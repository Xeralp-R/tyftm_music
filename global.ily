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
                (_i "Tag @var{arg} to be parenthesized.")
                #{
                  \once \override ParenthesesItem.stencils = #bracket-stencils
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