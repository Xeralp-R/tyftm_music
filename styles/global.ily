\version "2.22.1"

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

\layout {
  \context {
    \Score {
      \set rehearsalMarkFormatter = #format-mark-box-alphabet
      \set countPercentRepeats = ##t
    }
  }
}

sffz = \markup { \dynamic "sffz" }

ed-f = #(make-dynamic-script (markup #:large #:normal-text "f"))
ed-rf = #(make-dynamic-script (markup #:large #:normal-text "rf"))
ed-p = #(make-dynamic-script (markup #:large #:normal-text "p"))

ed-text = #(define-music-function (arg) (markup?)
  #{
     -\markup { \upright #arg }
  #})

once-ed-cresc = #(define-music-function () ()
  #{
     \once \override Staff.Hairpin.style = #'dashed-line
  #})

linear-spanner = #(define-music-function (num_bars length) (integer? integer?)
  #{
    \override TrillSpanner.bound-details.left.text = ##f
    \override TrillSpanner.extra-offset = #'(-0.66 . -3)
    \repeat unfold #num_bars { 
      \endSpanners { s1 *#length \startTrillSpan } 
    }
    \revert TrillSpanner.bound-details
    \revert TrillSpanner.extra-offset
  #})
