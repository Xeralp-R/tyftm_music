% Automatically generated from a musicxml file.
\version "2.24.0"

\include "../../../styles/global.ily"
\include "../../../styles/final.ily"

parangal_i_solo_rh = {
  \clef treble
  \key f \minor
  \tempo "Moderato poco Maestoso"

  \time 2/2 
  R1
  \time 3/2
  R1.
  \time 2/2 
  R1
  \time 3/2 
  R1.
  \time 2/2 
  R1
  %5
  R1
  R1
  \time 4/4
  r2 
  \relative c' {
    \change Staff = "lower"
    aes16(_[ ces ees 
    \change Staff = "upper" 
    f] aes ces ees f |
    <ces' ees>2 )
    <ces,, f ces'>2\fermata \bar "||"
  }
  
  \mark "A"
  \time 2/2 <b! b'!>4\f <g g'>2 <aes aes'>8 <c' c''>8 | 
  <b! b'!>2. r4 | 
  <ees' ees''>4 <b! b'!>2 <c' c''>8 <fes' fes''>8 | 
  <ees' ees''>2~ <ees' ees''>8\noBeam bes'8-.\mf ces''8-. ees''8-. |
  \voiceOne f''4.( aes''8 f''4 ees''4 |
  f''2~) f''8\noBeam bes'8 ces''8 ees''8 ||
  f''4( bes''8 aes''8 f''4 ees''4 
  \time 4/4 f''2) 
  <<
    \context Voice = "voiceOne" {
      \voiceOne
      ees'''2\arpeggio^\markup {"l.h."}
    }
    \context Voice = "voiceThree" {
      \voiceThree
      <ces'' ees'' f'' ces'''>2\arpeggio
    }
  >> \oneVoice 

  \mark "B"
  \time 2/2 
  R1
  \time 3/2
  R1.
  \time 2/2 
  R1
  \time 3/2 
  R1.
}

parangal_i_solo_lh = {
  \clef bass
  \key f \minor

  \time 2/2 
  R1
  \time 3/2
  R1.
  \time 2/2 
  R1
  \time 3/2 
  R1.
  \time 2/2 
  R1
  %5
  R1
  R1
  \time 4/4
  r2 
  s2
  r2 <aes ees>2\fermata \bar "||"

  \mark "A"
  <b,,! b,!>4 <g,, g,>2 <aes,, aes,>8 <c, c>8 |
  <b,,! b,>2. r4 |
  <ees, ees>4 <b,,! b,!>2 <c, c>8 <fes, fes>8 |
  <ees, ees>2~ <ees, ees>8 r8 r4

  \change Staff = "upper"
  \voiceTwo <ces' ees'>4( <bes d'>4 <ces' ees'>2) | 
  <ces' ees'>4-. <des' f'>8-. <des' f'>8-. <ces' ees'>4-. r4 | 
  <ces' ees'>4( <ees' ges'>4 <des' f'>2) |
  \time 4/4 <ces' ees'>2 <aes ees' aes'>2\arpeggio |
  \change Staff = "lower" \oneVoice

  \mark "B"
  \time 2/2 
  R1
  \time 3/2
  R1.
  \time 2/2 
  R1
  \time 3/2 
  R1.
}

parangal_i_band_rh = {
  \clef treble
  \key f \minor
  \tempo "Moderato poco Maestoso"

  \relative c' {
    \time 2/2
    f4 b,!2 c8 f |
    \time 3/2
    <<
      { e!2 } 
      \\ 
      \relative c' { r4. <a! b! d! f>8 q2 }
    >> r2 |
    \time 2/2
    a!4 dis,2 e8 a |
    \time 3/2 
    <<
      { aes!2 }
      \\
      \relative c' { r4. <aes ces ees f>8 q2 }
    >> r8 d,-. ees-. ges-. |
    \time 2/2
    <<
      \new Voice = "voiceone" { \voiceOne
        bes4. aes8 aes8 \noBeam bes,8-. ces-. ees-. |
        ges4. f8 f8 \noBeam ees8 f aes |
      }
    >>
    ces4 ees, d4. ges8 |
    \time 4/4 
    <<
      { 
        f2 r2 |
        R1\fermata
      }
      \\
      { 
        s2 <aes, ces ees f>2~ |
        q2 r2
      }
    >>
  }
}

parangal_i_band_lh = {
  \clef bass 
  \key f \minor 
  \time 2/2 
  
  <f, f>4 <b,, b,>2 <c, c>8 <f, f>8 |
  \time 3/2 <e, e>1 r2 |
  \time 2/2 <a a,>4 <dis dis,>2 <e e,>8 <a a,>8 |
  \time 3/2 <aes,! aes!>1 \parenthesize r2 |
  \time 2/2 \change Staff = "upper" \voiceTwo
  <ces' ees' f'>2_\markup{"l.h."}~ <ces' ees' f'>8
  \change Staff = "lower" \oneVoice \parenthesize r4. |
  % 5
  \change Staff = "upper" \voiceTwo <aes ces' d'>2~ <aes ces' d'>8\noBeam
  \change Staff = "lower" \oneVoice <e, e>8\f <f, f>8 <aes, aes>8 |
  <ces ces'>4 <ees, ees>4 <d, d>4._\markup{"poco rall."} <ges, ges>8 |
  \time 4/4 <f, f>2 r2 |
  R1\fermata \bar "||" |


}

parangal_i_solo = <<
  \new PianoStaff \with {
      instrumentName = \markup \center-column {
        \larger "Piano I"
        "(Solo)"
      }
      shortInstrumentName = "I"
      connectArpeggios = ##t
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
      connectArpeggios = ##t
    } <<
      \new Staff = "upper" \parangal_i_band_rh
      \new Staff = "lower" \parangal_i_band_lh
    >>
>>

\book {
  \bookpart {
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

  \bookpart {

  }
}