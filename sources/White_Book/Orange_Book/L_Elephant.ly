\version "2.24.0"

\include "../styles/global.ily"
\include "../styles/final.ily"

right = {
	\clef treble
	\key ees \major
	\time 3/8
	\tempo "Allegretto pomposo"

	\relative c' {
		r8 <bes ees g bes> r |
		r8 <bes ees g bes> r |
		r8 <bes ees g bes> r |
		r8 <bes ees g bes> r |
		r8 <bes ees g bes> r |
		r8 <bes ees g bes> r |
		
	}
}

left {}

Sacro_Monte = \bookpart {
  \tocItem \markup "Saint-Saëns (Garban). L'Elephant"

  \paper {
    page-breaking = #ly:page-turn-breaking
  }

  \header {
    title =    "L'Elephant"
    subtitle = \markup { No. 5 from \italic {Les Carnaval des Animaux} }
    composer = "Camille Saint-Saëns"
    arranger = "Lucien Garban"
    tagline =  ##f
  }

  \score {
    \new PianoStaff <<
      \new Staff = "up" \right
      \new Staff = "down" \left
    >>
    \layout {
      \set Staff.minimumPageTurnLength = #(ly:make-moment 1/2)
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration =
        #(ly:make-moment 1/16)
      }
    }
  }
}
