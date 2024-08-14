\version "2.22.1"

#(set-global-staff-size 20)
#(set-default-paper-size "philippine-legal")

\paper {
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  top-margin = 15\mm
  bottom-margin = 15\mm
  left-margin = 20\mm
  right-margin = 15\mm
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  tocItemMarkup = \tocItemWithDotsMarkup

  #(ly:font-config-add-directory "../../Fonts")
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

  tocFormatMarkup = \markup {} %% Cancelling the default bold setting.
  tocSectionMarkup = \markup \large \column {
    \hspace #1
    \fill-line { \null \italic \fromproperty #'toc:text \null }
    \hspace #1
  }
  tocGroupMarkup = \markup \column {
    \line {
      \hspace #-4 %% Cancelling the first level's tocIndentMarkup
      \fromproperty #'toc:indent \fromproperty #'toc:text
      \hspace #2
    }
  }
  tocItemMarkup = \markup \fill-line {
    \fill-with-pattern #1.5 #CENTER .
    \line {
      \hspace #-4 %% Cancelling the first level's tocIndentMarkup
      \fromproperty #'toc:indent \fromproperty #'toc:text
      \hspace #2
    }
    \fromproperty #'toc:page
  }

  %scoreTitleMarkup = \bookTitleMarkup
  %print-all-headers = ##t

  system-separator-markup = \slashSeparator
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
    \Staff
    \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
    \override Glissando.style = #'trill
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