\version "2.22.1"

#(set-global-staff-size 20)
#(set-default-paper-size "arch a")

\include "lyricstuff.ily"

\paper {
  %system-system-spacing = #'((basic-distance . 0.1) (padding . 0))
  top-margin = 15\mm
  bottom-margin = 15\mm
  left-margin = 15\mm
  right-margin = 15\mm
  ragged-last-bottom = ##f
  ragged-bottom = ##f
  tocItemMarkup = \tocItemWithDotsMarkup

  #(ly:font-config-add-directory "../styles/fonts")
  #(define fonts
     (set-global-fonts
      #:roman "Libre Bodoni"
      #:typewriter "Cardo"
      #:music "Beethoven"
      #:brace "Beethoven"
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

  tocFormatMarkup = #'markup %% Cancelling the default bold setting.
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
    \override Footnote.annotation-line = ##f
    skipBars = ##t
  }
  \context {
    \Staff
    \override BreathingSign.text = \markup { \musicglyph #"scripts.caesura.curved" }
    \override Glissando.style = #'trill
  }
  \context {
    \Lyrics
    \override LyricText.font-size = #0
    \override LyricHyphen.font-size = #-0.5
    \override LyricHyphen.padding = #0.15
    \override LyricHyphen.length = #0.6  %#0.4
    \override LyricHyphen.minimum-length = #0.66
    \override LyricHyphen.minimum-distance = #1 %0.15
    \override LyricHyphen.thickness = 2.0
    \override LyricHyphen.dash-period = 8.0
    \override LyricExtender.minimum-length = #0
    \override LyricExtender.right-padding = #0.5
    \override LyricSpace.minimum-distance = #1
    \override VerticalAxisGroup.nonstaff-relatedstaff-spacing.padding = #1
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