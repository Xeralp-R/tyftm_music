\version "2.22.1"

#(set-global-staff-size 12.60)
#(set-default-paper-size "letter")

\paper {
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  top-margin = 25\mm
  bottom-margin = 25\mm
  left-margin = 25\mm
  right-margin = 20\mm
  ragged-last-bottom = ##f
  ragged-bottom = ##f

  #(ly:font-config-add-directory "../fonts")
  #(define fonts
     (set-global-fonts
      #:roman "Cardo"
      #:music "Cadence"
      #:brace "Emmentaler"
      #:factor (/ staff-height pt 20)
      ))

  %%{
  bookTitleMarkup = \markup {
    \override #'(baseline-skip . 3.5)
    \column {
      \fill-line { \fromproperty #'header:dedication }
      \override #'(baseline-skip . 3.5)
      \column {
        \fill-line {
          \huge \larger \larger
          \fontsize #1
          \fromproperty #'header:title
        }
        \fill-line {
          \large
          \fromproperty #'header:subtitle
        }
        \fill-line {
          \smaller
          \fromproperty #'header:subsubtitle
        }
        \fill-line {
          \fromproperty #'header:arranger
          { \large \fromproperty #'header:instrument }
          \fontsize #0 \fromproperty #'header:composer
        }
        \fill-line {
          \fromproperty #'header:meter
          \fromproperty #'header:poet
        }
      }
    }
  }%}

  %scoreTitleMarkup = \bookTitleMarkup
  %print-all-headers = ##t

  system-separator-markup = \markup \fill-line { \slashSeparator \slashSeparator }
  print-page-number = ##f
}

\layout {
  %\RemoveEmptyStaffContext

  \context {
    \Score
    \override MetronomeMark.font-size = #'0
    \override SpacingSpanner.common-shortest-duration =
    #(ly:make-moment 1/16)
    \override Score.Footnote.annotation-line = ##f
    skipBars = ##t
    \override SystemStartBar.collapse-height = #4
    \override Footnote.annotation-line = ##f

    \override InstrumentName.self-alignment-X = #RIGHT
    \override InstrumentName.padding = #1
    \override ShortInstrumentName.padding = #1
  }
  \context {
    \PianoStaff
    \override SystemStartBrace.collapse-height = #4
  }
  \context {
    \StaffGroup
    \override SystemStartBracket.collapse-height = #4
  }
  \context {
    \ChoirStaff
    \override SystemStartBracket.collapse-height = #4
  }
  \context {
    \Staff
    \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
    \override Glissando.style = #'trill
    %\override Fingering.stencil = ##f
    %\override StringNumber.stencil = ##f
  }
  \context{
    \Lyrics
    \override LyricText.font-size = #-1
  }
  \context {
    \Voice
    \override DynamicTextSpanner.font-size = #'1
    \override TextScript.font-size = #'1
  }
}

newline = { \break }
newpage = { \pageBreak }