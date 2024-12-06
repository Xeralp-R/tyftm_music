\version "2.22.1"
\include "definitions/BarNumberStaff-1.0.ily"
\include "definitions/dynamics.ily"
\include "definitions/footnotes.ily"
\include "definitions/stimmen.ily"
%\include "definitions/staff_tear.ily"
\include "definitions/make_octaves.ily"

newline = {}
newpage = {}

newline_final = { \break }
newpage_final = { \pageBreak }

scaleStaff = #(define-music-function (scaleFac) (number?)
                #{
                  \magnifyStaff #scaleFac
                  \override KeySignature.padding = #(* 2/3 (- 1 scaleFac))
                #})

#(define-public (bracket-stencils grob)
   (let ((lp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) #:bold "[")))
         (rp (grob-interpret-markup grob (markup #:fontsize 3.5 #:translate (cons -0.3 -0.5) #:bold "]"))))
     (list lp rp)))

bracketify = #(define-music-function (arg) (ly:music?)
                (_i "Tag @var{arg} to be bracketized.")
                #{
                  \once \override Parentheses.stencils = #bracket-stencils
                  \parenthesize $arg
                #})

bracketify-alt = #(define-music-function (size padding bold arg) (number? number? boolean? ly:music?)
                (_i "Tag @var{arg} to be bracketed with a given font size.")
                #{
                  \once \override Parentheses.padding = #padding
                  \once \override Parentheses.stencils = #(lambda (grob)
   (let ((lp (if bold 
                (grob-interpret-markup grob (markup #:fontsize size #:translate (cons -0.3 -0.5) "[")) 
                (grob-interpret-markup grob (markup #:fontsize size #:translate (cons -0.75 -1.3) #:typewriter "["))
                )
          )
         (rp (if bold 
                (grob-interpret-markup grob (markup #:fontsize size #:translate (cons -0.3 -0.5) "]")) 
                (grob-interpret-markup grob (markup #:fontsize size #:translate (cons -0.75 -1.3) #:typewriter "]"))
                ))
         )
     (list lp rp)))
                  \parenthesize $arg 
                #})

bracket-rest =  #(define-music-function (arg) (ly:music?)
                (_i "Special bracketing function just for rests. Tag @var{arg} to be bracketized.")
                #{
                  \once \override Parentheses.padding = #0.75
                  \once \override Parentheses.stencils = #(lambda (grob)
   (let ((lp (grob-interpret-markup grob (markup #:fontsize 11 #:translate (cons -0.75 -1.3) #:typewriter "[")))
         (rp (grob-interpret-markup grob (markup #:fontsize 11 #:translate (cons -0.75 -1.3) #:typewriter "]"))))
     (list lp rp)))
                  \parenthesize $arg
                #})

sustainOffOn = #(define-event-function () ()
                  (_i "Sustain off then sustain on. Useful for bracket sustain pattern.")
                  #{
                    \sustainOff \sustainOn
                  #})

smallen_note = #(define-music-function (arg) (ly:music?)
                  (_i "Tag @var{arg} to make the note smaller")
                  #{
                    \tweak font-size -4 $arg
                  #})

remove_page_number = \paper {
  print-page-number = ##f
}

spacer_page = \bookpart {
  \paper {
    print-page-number = ##f
  }

  \markup {
    \center-column {
      \vspace #10
      \fill-line {
        \italic
        \fontsize #'1
        "Page intentionally left blank for easier page-turn."
      }
    }
  }
}

blank_page = \bookpart {
  \paper {
    print-page-number = ##f
  }

  \markup {
    \center-column {
      "    "
    }
  }
}

#(define normal-drum-style '(
         (bassdrum        default   #f          -3)
         (snare           default   #f          1)
         (hihat           cross     #f          5)
         (closedhihat     cross     stopped     5)
         (openhihat       cross     open        5)
         (pedalhihat      cross     #f          -6)
         (ridecymbal      cross     #f          4)
         (crashcymbal     cross     #f          6)
         (himidtom        default   #f          3)
         (lowmidtom       default   #f          2)
         (lowtom          default   #f          -1)
         (floortom        default   #f          -1)
         (maracas         cross     #f          2)
         (tambourine      cross     #f          -2)
         (sidestick       cross     #f          1)))

\layout {
  \context {
    \Score {
      \set rehearsalMarkFormatter = #format-mark-box-alphabet
      \set countPercentRepeats = ##t
    }
    \remove Bar_number_engraver
    \remove Mark_engraver
  }
  \context {
    \DrumStaff {
      \set drumStyleTable = #(alist->hash-table normal-drum-style)
    }
  }
}

linear-spanner = #(define-music-function (length num_bars) (integer? integer?)
  #{
    \override TrillSpanner.bound-details.left.text = ##f
    \override TrillSpanner.extra-offset = #'(-1.125 . -3)
    \repeat unfold #num_bars { 
      \endSpanners { s1 *#length \startTrillSpan } 
    }
    \revert TrillSpanner.bound-details
    \revert TrillSpanner.extra-offset
  #})

linear-repeat = #(define-music-function (length num_bars part) (integer? integer? ly:music?)
  #{
    #part
    \override Staff.TrillSpanner.bound-details.left.text = ##f
    \override TrillSpanner.extra-offset = #'(-1.125 . -3)
    \repeat unfold #(- num_bars 1) {
      \keepWithTag #'layout <<
        \tag #'layout { \endSpanners { s1 *#length \startTrillSpan }  }
        \tag #'midi { #part }
      >>
    }
    \revert TrillSpanner.extra-offset
    \revert Staff.TrillSpanner.bound-details
  #})

tocSection =
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
   (add-toc-item! 'tocSectionMarkup text label))

tocGroup =
#(define-music-function (label text) (symbol-list-or-symbol? markup?)
   (add-toc-item! 'tocGroupMarkup text label))

#(define (scoop-stencil grob)
  (ly:stencil-combine-at-edge
   (ly:note-head::print grob) 0 -1
   (grob-interpret-markup grob
    (markup #:with-dimensions '(0 . 0) '(0 . 0)
     #:translate '( -2 . -2) #:musicglyph "brackettips.up" )) 0 )
)

scoop = \once \override NoteHead.stencil = #scoop-stencil
