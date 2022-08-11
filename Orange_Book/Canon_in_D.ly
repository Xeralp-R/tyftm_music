\version "2.22.0"

\include "../global.ily"

right = {
  \clef treble
  \key d \major
  \time 4/4
  \tempo "Gently" 4 = 50

  \override DynamicTextSpanner.style = #'none

  \relative c'' {
    r8\p\< fis a d r8 e, a cis |
    r8 d,\mp fis b r8 cis, fis a |
    r8 b,\> d g r8 a,\p d fis |
    r8 b,\< d g r8 cis, e a\! |
    % 5
    fis2\mp^5 e^5 |
    d2 cis |
    b2 a |
    b2 cis |
    <fis d>2^3^5 <e cis>^3^5 |
    % 10
    <d b>2 <cis a> |
    <b g>2 <a fis> |
    <<
      \new Voice = "one" \relative c'' {
        \voiceOne
        <b g>2\cresc <cis a> |
        fis2^3^5\mf e2 |
        d4^1^2 fis^3 a4.^4 b8 |
        % 15
        g8^1^5 fis e g fis8^1^5 e d cis |
        b8 a b d d4 cis4 |
      }
      \new Voice = "two" \relative c'' {
        \voiceTwo
        s1 |
        d8 cis d4 cis2 |
        b2 cis2 |
        % 15
        b2 a2 |
        g2 e2 |
      }
    >>
    % Duplicate
    % Breaks shift here
    a'8 fis16 g a8 fis16 g a a, b cis d^1 e fis g |
    fis8 d16 e fis8 fis,16^2 g a b a g a fis g a |
    g8 b16 a g8 fis16 e fis^3 e d e fis g a b | \newline
    % 20
    g8 b16 a b8\< cis16 d cis b a b cis d e fis |
    <a fis>8\f <fis d>16 <g e> <a fis>8 <fis d>16 <g e> <a cis,> a, b cis d^1 e fis g |
    <fis d>8 <d b>16^1^3 <e cis> <fis d>8 fis,16_1 g <a fis> b a g <a fis> d cis d | \newline
    <b g>8 d16 cis <b g>8 a16 b <a fis>^2^4 g fis g a^1 b cis d |
    <b g>8\< d16 cis <d b>8 cis16 b <cis a>^1^3 d e d cis d b cis |
    % 25
    <a fis>4.^2^4\ff <a fis>8 <a fis> <b g> <a fis> <g e> | \newline
    <fis d>4.^2^4 <fis d>8 <fis d> <g e> <fis d> <e cis> |
    <d b>4.^3^5 <d b>8 <d a>4 <a fis>4^1^2 |
    <<{d8 c! b c cis!2}\\{g2 a2}>> | \newpage
    <<
      \new Voice = "one" \relative c''' {
        \voiceOne
        a4.^2^4\f a8 a b a g |
        % 30
        fis4.^2^4\> fis8 fis g fis e |
        d4.^3^5\mf\> d8 d4. d8 | \newline
        d8 c! b c cis2 | % Next is Part 2
        fis4^1^2\mp d'2 cis4~ |
        cis4 b2 a4~^5 | \newline
        % 35
        a4 g d' a |
      }
      \new Voice = "two" \relative c'' {
        \voiceTwo
        fis4 fis e cis |
        % 30
        d4 d cis a |
        b4 b a fis | \newline
        g2 a2 | % Next is Part 2
        d4. fis8 fis g fis e |
        d4. d8 d e d cis | \newline
        % 35
        b2 d2 |
      }
    >>
    % Duplicate
    <d' b'>2\> <cis a'> |
    d4\p <fis d'>2 <e cis'>4~ |
    \newline <e cis'>4\dim <d b'>2 <cis a'>4~ |
    <cis a'>4 <b g'> <d d'> a' |
    <b d,>2 <a cis,> |
    % 40
    <fis a, fis>1\ppp\arpeggio\fermata |
  }
  \bar ".."
}

left = {
  \clef bass
  \key d \major
  \time 4/4

  \relative c {
    <d d,>2_\markup{\italic "With Pedal"} <a' a,> |
    <b b,>2  <fis fis,> |
    <g g,>2 <d d,> |
    <g g,>2 <a a,> | \newline
    d,8-[ a' d \change Staff = "dexter" fis]^\markup{\italic "R.H."} \change Staff = "sinister"
    a,,8-[ e' <cis' \parenthesize a>
    \change Staff = "dexter" e] \change Staff = "sinister" |
    b,8-[ fis' b
    \change Staff = "dexter" d] \change Staff = "sinister"
    fis,,8-[ cis' <a'
    \parenthesize fis> \change Staff = "dexter" cis] \change Staff = "sinister" |
    g,8-[ d' g
    \change Staff = "dexter" b] \change Staff = "sinister"
    d,,8-[ a' <fis'
    \parenthesize d> \change Staff = "dexter" a] \change Staff = "sinister" |
    g,8-[ d' g
    \change Staff = "dexter" b] \change Staff = "sinister"
    a,8-[ e' a
    \change Staff = "dexter" cis] \change Staff = "sinister" \newline
    d,8-[ a' d
    \change Staff = "dexter" fis] \change Staff = "sinister"
    a,,8-[ e' <cis'
    \parenthesize a> \change Staff = "dexter" e] \change Staff = "sinister" |
    b,8-[ fis' b
    \change Staff = "dexter" d] \change Staff = "sinister"
    fis,,8-[ cis' <a'
    \parenthesize fis> \change Staff = "dexter" cis] \change Staff = "sinister" |
    g,8-[ d' g
    \change Staff = "dexter" b] \change Staff = "sinister"
    d,,8-[ a' <fis'
    \parenthesize d> \change Staff = "dexter" a] \change Staff = "sinister" |
    g,8-[ d' g
    \change Staff = "dexter" b] \change Staff = "sinister"
    a,8-[ e' a
    \change Staff = "dexter" cis] \change Staff = "sinister" \newline
    d,8 a' d a a,8 e' a e |
    b8 fis' b fis fis,8 cis' fis cis |
    g8 d' g d d,8 a' d a |
    g8 d' g d a8 e' a e | \newpage
    % Breaks shift to Dex Vars
    d'8^> a d, a' <cis \parenthesize a>8^> e, a, e' |
    b'8^> fis b, fis' <a \parenthesize fis>8^>-[ cis, fis, cis'] |
    <b' \parenthesize g>8^> d, g, d' <a' \parenthesize d,>8^>-[ a, d, a'] |
    <b' \parenthesize g>8^> d, g, d' a'8^> e a, e' |
    d8 a' d a a,8 e' a e |
    b8 fis' b fis fis,8 cis' fis cis |
    g8 d' g d d,8 a' d a |
    g8 d' g d a8 e' a e |
    d,8 a' <fis' \parenthesize d> a, a8 e' <cis' \parenthesize a> e, |
    b8 fis' <d' \parenthesize b> fis, fis,8 cis' <a' \parenthesize fis> cis, |
    g8 d' <b' \parenthesize g> d, d,8 a' <fis' \parenthesize d> a, |
    g8 d' <b' \parenthesize g> d, a8 e' <cis' \parenthesize a> e, | \newpage
    d8 a' d a a,8 e' a e |
    b8 fis' b fis fis,8 cis' fis cis |
    g8 d' g d d,8 a' d a |
    g8 d' g d a8 e' a e |
    d,8 a' <fis' \parenthesize d> a, a8 e' a e |
    b8 fis' b fis fis,8 cis' fis cis |
    g8 d' g d d,8 a' d a |
    g8 d' g d a8 e' a e |
    d,8 a' <fis' \parenthesize d> <d \parenthesize a> a8 e' a e |
    b8 fis' b fis fis,8 cis' fis cis |
    g8 d' g d d,8 a' d a |
    g8 d' g b a,8 e' a cis |
    <d a d,>1\arpeggio\fermata |
  }

  \bar ".."
}

Canon_in_D = \bookpart {
  \tocItem \markup "Pachelbel. Canon in D"
  \header {
    title =    "Canon in D"
    composer = "Johann Pachelbel"
    arranger = "Marion Verhaalen"
    tagline =  ##f
  }
  \score {
    \new PianoStaff <<
      \set PianoStaff.connectArpeggios = ##t
      \override PianoStaff.Arpeggio.X-offset = #-2.5
      \new Staff = "dexter" \right
      \new Staff = "sinister" \left
    >>
    \layout{
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration =
        #(ly:make-moment 1/16)
      }
      %{
            \override Beam.collision-interfaces = #'(beam-interface
                clef-interface
                clef-modifier-interface
                flag-interface
                inline-accidental-interface
                key-signature-interface
                note-head-interface
                stem-interface
                time-signature-interface
                dynamic-interface
            )
            \override Beam.damping = #1
      %}
    }
  }
}