\version "2.22.1"

#(set-global-staff-size 17.82)
#(set-default-paper-size "a5")

\paper {
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  top-margin = 15\mm
  bottom-margin = 15\mm
  left-margin = 15\mm
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
  %print-all-headers = ##t
  system-separator-markup = #f

  oddHeaderMarkup = \markup {
    \fill-line {
      {
        \if \should-print-page-number
        \fromproperty #'header:part
      }
      {
        \unless \on-first-page-of-part
        \fromproperty #'header:title
      }
      {
        \if \should-print-page-number
        \fromproperty #'page:page-number-string
      }
    }
  }
  evenHeaderMarkup = \markup {
    \fill-line {
      {
        \if \should-print-page-number
        \fromproperty #'page:page-number-string
      }
      {
        \unless \on-first-page-of-part
        \fromproperty #'header:title
      }
      {
        \if \should-print-page-number
        \fromproperty #'header:part
      }
    }
  }

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
}

\layout {
  \context {
    \Score
    \override MetronomeMark.font-size = #'0
    \override SpacingSpanner.common-shortest-duration =
    #(ly:make-moment 1/16)
    \override Score.Footnote.annotation-line = ##f
    skipBars = ##t
  }
  \context {
    \PianoStaff
    \remove "Instrument_name_engraver"
  }
  \context {
    \Staff
    \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
    \override Glissando.style = #'trill
    \remove "Instrument_name_engraver"
  }
  \context{
    \Lyrics
    \override LyricText.font-size = #1
  }
  \context {
    \Voice
    \override DynamicTextSpanner.font-size = #'1
    \override TextScript.font-size = #'1
  }
  \context {
    \FretBoards
    \remove "Fretboard_engraver"
  }
  \context {
    \ChordNames
    \remove "Chord_name_engraver"
  }
}

newline = {}
newpage = {}