\version "2.22.0"

\include "../styles/global.ily"

to_staff = #(define-music-function (arg) (string?) (_i "Go to staff with name arg")
              #{
                \change Staff = #arg
              #})

to_lower = { \to_staff "lower" \voiceOne }
to_upper = { \to_staff "upper" \voiceTwo }

%% The actual right hand
pianovoice = {
  \time 4/4
  \clef "treble"
  \new Voice = "pianovoice" {
    R1 |
    R1 |
    R1 |
    R1 |

    e''1\omit\mf |
    f''2. r8 f''8 |
    g''2.( d''4) |
    e''2. r4 | \newline
    % 5
    a''2~ a''8 a' b'  c'' |
    d''4..( e''16) d''2 |
    g''2~ g''8 g' a' b' |
    c''4..( d''16) c''2 | \newline
    c'''2~ c'''8 c'' d''( e'') |
    % 10
    fis''4.( e''8 d''4) a' |
    b'2~ b'8 r8 d''4 |
    e''2~ e''8 e''( f'' g'') | \newline
    a''4. a'8 a'4 r4 |
    d''2~ d''8 d''( e'') f'' |
    % 15
    g''2 g'4 r4 |
    c''2~ c''8 c''8( d'' e'') | \newpage
    f''2~ f''8 f''8( g'' a'') |
    b''4. a''8  g''4( d''4) |
    e''2. r4 |
    % 20
    g''2 e''4 r8. e''16 | \newline
    a''2 a'4 r4 |
    a''2 c''4 r8. a''16 |
    c'''2 es''4 r8. c'''16 |
    c'''2 d''4 r4 | \newline
    % 25
    d''2~ d''8 d''( c'') b' |
    g''4.( e''8) c''4 r4 |
    f''2~ f''8 f'' e'' d'' |
    d'''4. b''8 g''2 | \newline
    a''2~ a''8 a''( b'') c''' |
    % 30
    e'''2~ e'''8 c''' g'' e'' |
    d''2~ d''8 a'' b''( a'') |
    a''8( g'') f''( d'') b'( g') f'( d') | \newline
    c'1 |
    c'1 |
    % 35
    g'1 |
    g'1 |
  }
}

pianolyr = \lyricmode {
  A -- ve Ma -- ri -- a |
  gra -- _ ti -- a ple -- na |
  Do -- _ mi -- nus te -- cum. |
  Be -- _ e -- di -- cta tu in |
  mu -- li -- e -- ri -- bus |
  et __ be -- ne -- di -- ctus |
  fru -- ctus ven -- tris |
  tu -- i, Ie -- sus. |
  San -- cta Ma -- ri -- a, |
  San -- cta Ma -- ri -- a, Ma -- ri -- a, |
  O -- ra pro no -- bis, |
  no -- bis pe -- cca -- to -- ri -- bus |
  nunc et in ho -- _ ra, in ho -- _ ra |
  mor -- tis nos -- træ. |
  A -- men, a -- men.
}

%%
%% Define the left and the right hand in new variables
%%
right = {
  \time 4/4
  \clef "treble"
  \tempo "Andante Semplice"
  <<
    \new Voice = "canto" {
      \showStaffSwitch

      s1 |
      s1 |
      s1 |
      s1 |

      \voiceOne
      \footnote "*" #'(-1 . 1) \markup {
        \column {
          "* All notes in the upper staff are for the right hand, and those in the lower staff for the left hand,"
          "  except where indicated otherwise."
        }
      }
      e''1^\markup{\italic "Le Chant bien marqué et très lié. (avec le sentiment comtemplatif.)"} |
      f''1 |
      g''2. d''4 |
      e''2. r4 |
      % 5
      a''2~ a''8\noBeam \to_lower a' b'  c'' \to_staff "upper" |
      d''4.. e''16 d''2 |
      g''2~ g''8\noBeam \to_lower g' a' b' \to_staff "upper" |
      c''4.. d''16 c''2 |
      c'''2~ \oneVoice c'''8 c'' d'' e'' \voiceOne |
      % 10
      fis''4. e''8 d''4 a' |
      b'2~ b'8 r8 d''4 |
      e''2~ \oneVoice e''8 e'' f'' g'' \voiceOne |
      a''4. a'8 a'4 r4 |
      d''2~ \oneVoice d''8 d'' e'' f'' \voiceOne |
      % 15
      g''2 g'2 |
      c''2~ \oneVoice c''8 c''8 d'' e'' \voiceOne |
      f''2~ \oneVoice f''8 f''8 g'' a'' |
      b''4. a''8  g''4 d''4 |
      e''2 r2\allowPageTurn |
      % 20
      \voiceOne g''2 \oneVoice e''4 r8. e''16 |
      \voiceOne a''2 a'4 r4 |
      a''2 \oneVoice c''4 r8. a''16 |
      \voiceOne c'''2 \oneVoice es''4 r8. c'''16 |
      \voiceOne c'''2 d''4 r4 |
      % 25
      d''2~ \oneVoice d''8 d'' c'' b' |
      g''4. e''8 \voiceOne c''4 r4 |
      f''2~ \oneVoice f''8 f'' e'' d'' |
      d'''4. b''8 \voiceOne g''2 |
      <a'' a'>2~ \oneVoice <a'' a'>8 <a'' a'> <b'' b'> <c''' c''> \voiceOne |
      % 30
      <e''' e''>2~ \oneVoice <e''' e''>8 <c''' c''> <g'' g'> <e'' e'> \voiceOne |
      <d'' d'>2~ \oneVoice <d'' d'>8 <a'' a'> <b'' b'> <a'' a'> |
      <a'' a'>8->_\markup{\italic "molto marcato"} <g'' g'>-> <f'' f'>-> <d'' d'>-> b'-> g'-> f'-> d'-> |
      c'1 |
      <c' c''>1 |
      % 35
      <g' g''>1 |
      g''1\fermata _"arp." |
    }
    \new Voice = "accompaniment" {
      \voiceOne
      r8   g'16 c''   e'' g' c'' e'' r8   g'16 c''   e'' g' c'' e'' |
      r8   a'16 d''   f'' a' d'' f'' r8   a'16 d''   f'' a' d'' f'' |
      r8   g'16 d''   f'' g' d'' f'' r8   g'16 d''   f'' g' d'' f'' |
      r8   g'16 c''   e'' g' c'' e'' r8   g'16 c''   e'' g' c'' e'' |

      \voiceTwo
      \to_lower c'16 e' \to_upper  g'16 c''   e'' g' c'' e''
      \to_lower c'16 e' \to_upper  g'16 c''   e'' g' c'' e'' |
      \to_lower c'16 d' \to_upper  a'16 d''   f'' a' d'' f''
      \to_lower c'16 d' \to_upper  a'16 d''   f'' a' d'' f'' |
      \to_lower b16 d'  \to_upper  g'16 d''   f'' g' d'' f''
      \to_lower b16 d'             f'16 g'~   g'  d' f'  g'  |
      c'16 e'           \to_upper  g'16 c''   e'' g' c'' e''
      \to_lower c'16 e' \to_upper  g'16 c''   e'' g' c'' e'' |
      \to_lower c'16 e' \to_upper  a'16 e''   a'' a' e'' a''
      \to_lower c'16 e' \to_upper  \parenthesize a'16  e''   a'' a' e'' a'' |
      \to_lower c'16 d' \to_upper  fis'16 a'   d'' fis' a' r
      \to_lower c'16 d' \to_upper  fis'16 a'   d'' fis' a' d'' |
      \to_lower b16 d'  \to_upper  g'16 d''   g'' g' d'' g''
      \to_lower b16 d'  \to_upper  \parenthesize g'16 d''   g'' g' d'' g'' |
      \to_lower b16 c'  \to_upper  e'16 g'   c'' e' g' r
      \to_lower b16 c'  \to_upper  e'16 g'   c'' e' g' c'' |
      \to_lower a16 c'  \to_upper  e'16 g'   c'' e' g' c''
      \to_lower a16 c'             e'16 g'~  g'  e' g' c'' |
      %% 10
      d16 a             \to_upper  d'16 fis'   c'' d' fis' c''
      \to_lower d16 a   \to_upper  d'16 fis'   a'  d' fis' a' |
      \to_lower g16 b   \to_upper  d'16 g'   b' d' g' b'
      \to_lower g16 b   \to_upper  d'16 g'   r  d' g' b' |
      \to_lower g16 bes \to_upper  e'16 g'   cis'' e' g' cis''
      \to_lower g16 bes \clef "treble"  e'16 g'   cis'' e' g' cis'' |
      \clef "bass" f16 a   \to_upper  d'16 a'   d'' d' a' d''
      \to_lower f16 a   \to_upper  d'16 a'   d'' d' a' d'' |
      \to_lower f16 aes \to_upper  d'16 f'   b' d' f' b'
      \to_lower f16 aes \clef "treble"  d'16 f'   b' d' f' b' |
      \clef "bass" e16 g   \to_upper  c'16 g'   c'' c' g' c''
      \to_lower e16 g   \to_upper  c'16 g'   c'' c' g' c'' |
      \to_lower e16 f   \to_upper  a16 c'   f' a c' f'
      \to_lower e16 f              a16 c'   f' a c' f' |
      d16 f             \to_upper  a16 c'   f' a c' f'
      \to_lower d16 f              a16 c'   f' a c' f' |
      g,16 d  g16 b   f' g b f'
      g,16 d  g16 b   f' g b f' |
      c16  e  g16 c'   e' g c' e'
      c16  e  g16 c'   e' g c' e' |
      %% 20
      c16  g  \to_upper bes16 c'   e' bes c' e' \to_lower
      c16  g  bes16 c'   e' bes c' e' |
      f,16 f  \to_upper a16 c'   e' a c' e' \to_lower
      f,16 f  \to_upper a16 c'   e' a c' e' \to_lower |
      fis,16 c  \to_upper a16 c'   es' a c' es' \to_lower
      fis,16 c  a16 c'   es' a c' es' |
      g,16 ees  \to_upper b16 c'   es' b c' es' \to_lower
      g,16 ees  b16 c'   es' b c' es' | % Schwencke measure
      aes,16 f  \to_upper b16 c'   d' b c' d' \to_lower
      aes,16 f  \to_upper b16 c'   d' b c' d' \to_lower |
      g,16   f  \to_upper g16 b   d' g b d' \to_lower
      g,16   f  g16 b   d' g b d' |
      g,16   e  g16 c'   e' g c' e'
      g,16   e  \to_upper g16 c'   e' g c' e' \to_lower |
      g,16   d  \to_upper g16 c'   f' g c' f' \to_lower
      g,16   d  g16 c'   f' g c' f' |
      g,16   d  g16 b   f' g b f'
      g,16   d  \to_upper g16 b   f' g b f' \to_lower |
      g,16 ees  \to_upper a16 c'   fis' a c' fis' \to_lower
      g,16 ees  a16 c'   fis' a c' fis' |
      %% 30
      g,16  e!  \to_upper g16 c'   g' g c' g' \to_lower
      g,16   e  g16 c'   g' g c' g' |
      g,16   d  \to_upper g16 c'   f' g c' f' \to_lower
      g,16   d  g16 c'   f' g c' f' |
      g,16   d  g16 b   f' g b f'
      g,16   d  g16 b   f' g b f' |
      c,16   c  \to_upper g16 bes   e' g bes e' \to_lower
      c,16   c  \to_upper g16 bes   e' g bes e' \to_lower | \voiceOne

      % easier to read

      r8 \change Staff = "lower" \once \override Slur.eccentricity = #-3.0
      f16(^"m.d." a  \change Staff = "upper" c' f' c' a
      \change Staff = "lower" c' a f a   f d f d) | \change Staff = "upper" \voiceTwo
      r8 g'16( b'   d'' f'' d'' b'   d'' b' g' b'   d' f' e' d') |
      <e' g' c''>1
    }
  >>
}

left = {
  \clef "bass"
  <<
    \new Voice = "sinupper" {
      \change Staff = "upper"
      \voiceTwo
      %% 0
      r16 e'8. ~ e'4 r16 e'8. ~ e'4 |
      r16 d'8. ~ d'4 r16 d'8. ~ d'4 |
      r16 d'8. ~ d'4 r16 d'8. ~ d'4 |
      r16 e'8. ~ e'4 r16 e'8. ~ e'4 |

      \change Staff = "lower"
      \voiceTwo
      \clef "treble"
      s16 e'8. ~ e'4 s16 e'8. ~ e'4 |
      s16 d'8. ~ d'4 s16 d'8. ~ d'4 |
      s16 d'8. ~ d'4 s2 |
      s16 e'8. ~ e'4 s16 e'8. ~ e'4 |
      s16 e'8. ~ e'4 s2 |
      s16 d'8. ~ d'4 s16 d'8. ~ d'4 |
      s16 d'8. ~ d'4 s2 |
      s16 c'8. ~ c'4 s16 c'8. ~ c'4 |
      s16 c'8. ~ c'4 s2 |
      %% 10
      \clef "bass"
      s16 a8. ~ a4 s16 a8. ~ a4 |
      s16 b8. ~ b4 s16 b8. ~ b4 |
      s16 bes8. ~ bes4 s2 |
      s16 a8. ~ a4 s16 a8. ~ a4 |
      s16 as8. ~ as4 s2 |
      s16 g8. ~ g4 s16 g8. ~ g4 |
      s16 f8. ~ f4 s16 f8. ~ f4 |
      s16 f8. ~ f4 s16 f8. ~ f4 |
      s16 d8. ~ d4 s16 d8. ~ d4 |
      s16 e8. ~ e4 s16 e8. ~ e4 |
      %% 20
      \voiceFour
      s16 g8. ~ g4 s16 g8. ~ g4 |
      s16 f8. ~ f4 s16 f8. ~ f4 |
      s16 c8. ~ c4 s16 c8. ~ c4 |
      s16 es8. ~ es4 s16 es8. ~ es4 | % Schwencke measure
      s16 f8. ~ f4 s16 f8. ~ f4 |
      s16 f8. ~ f4 s16 f8. ~ f4 |
      s16 e8. ~ e4 s16 e8. ~ e4 |
      s16 d8. ~ d4 s16 d8. ~ d4 |
      s16 d8. ~ d4 s16 d8. ~ d4 |
      s16 es8. ~ es4 s16 es8. ~ es4 |
      %% 30
      s16 e!8. ~ e4 s16 e8. ~ e4 |
      s16 d8. ~ d4 s16 d8. ~ d4 |
      s16 d8. ~ d4 s16 d8. ~ d4 |
      s16 c8. ~ c4 s16 c8. ~ c4 |

      r16 c8._~ c4_~ \stemDown c2 \stemUp |
      r16 b,8. ~ b,4 ~ b,2 |
      c1
    }
    \new Voice = "sinlower" {
      %% 0
      c'2 c' |
      c' c' |
      b b |
      c' c' |

      \voiceTwo
      c'2_\markup{\musicglyph "pedal.Ped" "à chaque mesure"} c' |
      c' c' |
      b b |
      c' c' |
      c' c' |
      c' c' |
      b b |
      b b |
      a a |
      %% 10
      d2 d |
      g g |
      g g |
      f f |
      f f |
      e e |
      e e |
      d d |
      g, g, |
      c c |
      %% 20
      \voiceTwo
      c c |
      f, f, |
      fis, fis, |
      g, g, | % Schwencke measure
      as, as, |
      g, g, |
      g, g, |
      g, g, |
      g, g, |
      g, g, |
      %% 30
      g, g, |
      g, g, |
      g, g, |
      c, c, |

      c,1 |
      c, |
      c,_\markup{\teeny " "}_\fermata
    }
  >>
  \bar ".."
}

%%
%% Bring the two hands together
%%
Ave_Maria_Gounod = \bookpart {
  \paper {
    page-breaking = #ly:page-turn-breaking
  }

  \tocItem \markup "Bach-Gounod. Ave Maria"
  \header{
    title =    "Ave Maria"
    subtitle = "Based on Bach's Prelude in C Major"
    %opus = "BWV 846"
    composer = "Charles Gounod"
    tagline =  ##f
  }

  \score {
    <<
      \new Staff = "pianovoice" \with { \scaleStaff #5/7 } \pianovoice
      \new Lyrics \lyricsto "pianovoice" \pianolyr

      \new PianoStaff <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff = "upper" \with {
          \consists "Page_turn_engraver"
        } \right
        \new Staff = "lower" \with {
          \consists "Span_arpeggio_engraver"
        } \left
      >>
    >>

    \layout {
      \mergeDifferentlyDottedOn
      \mergeDifferentlyHeadedOn
      %\set Staff.pedalSustainStyle = #'mixed
      \set Staff.minimumPageTurnLength = #(ly:make-moment 1/2)
      \context {
        \Score
        \override SpacingSpanner.common-shortest-duration =
        #(ly:make-moment 1/16)
      }
    }
  }
}