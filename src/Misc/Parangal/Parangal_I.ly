% Automatically generated from a musicxml file.
\version "2.22.1"

\include "../../../styles/global.ily"
\include "../../../styles/final.ily"

parangal_i_solo_rh = {
  \clef treble
  \key f \minor
  \tempo "Moderato poco Maestoso"

  \time 2/2 
  R1
}

parangal_i_solo_lh = {
  \clef bass
  \key f \minor

  \time 2/2 
  R1
}

parangal_i_band_rh = {
  \clef treble
  \key f \minor
  \tempo "Moderato poco Maestoso"

  \time 2/2
}

parangal_i_band_lh = {
  \clef bass
  \key f \minor

  \time 2/2
}

parangal_i_solo = {
  \new PianoStaff \with {
      instrumentName = \markup \center-column {
        \larger "Piano I"
        "(Solo)"
      }
      shortInstrumentName = "I"
    } <<
      \new Staff = "upper" \parangal_i_solo_rh
      \new Staff = "lower" \with {
        \override Fingering.direction = #DOWN
      } \parangal_i_solo_lh
    >>
    \new PianoStaff \with {
      instrumentName = \markup \center-column {
        \larger "Piano II"
        "(Orchestra)"
      }
      shortInstrumentName = "II"
    } <<
      \new Staff = "upper" \parangal_i_band_rh
      \new Staff = "lower" \parangal_i_band_lh
    >>
}

\book {
  \header {
    title = "PARANGAL"
    subtitle = "Concerto for Piano and Symphonic Band"
    composer = "Antonino Buenaventura"
    tagline = ##f
  }
  \score {
    \parangal_i_solo

    \layout {}
  }
}