\version "2.9.9"
\include "nederlands.ly"

\header {
  title =	"Praeludium II"
  opus = "BWV 847"
  composer = 	 "Johann Sebastian Bach (1685â€“1750)"
  enteredby = 	 "Davide Castellone"

  % mutopia headers.
  mutopiatitle = "Das Wohltemperierte Clavier I, Praeludium II"
  mutopiacomposer = "BachJS"
  mutopiaopus = "BWV 847"
  mutopiainstrument = "Harpsichord, Piano"
  source = "Breitkopf & Hartel, 1866"

  style = "Baroque"
  copyright = "Public Domain"
  maintainer = "Davide Castellone"
  maintainerEmail = "davide.castellone@gmail.com"
  mantainerweb = "www.liceonovello.it/Members/kastel"
  lastupdated =	 "2006/Jun/27"
  footer = "Mutopia-2006/07/02-550"
  tagline = \markup { \override #'(box-padding . 1.0) \override #'(baseline-skip . 2.7) \box \center-align { \small \line { Sheet music from \with-url #"http://www.MutopiaProject.org" \line { \teeny www. \hspace #-1.0 MutopiaProject \hspace #-1.0 \teeny .org \hspace #0.5 } â€¢ \hspace #0.5 \italic Free to download, with the \italic freedom to distribute, modify and perform. } \line { \small \line { Typeset using \with-url #"http://www.LilyPond.org" \line { \teeny www. \hspace #-1.0 LilyPond \hspace #-1.0 \teeny .org } by \maintainer \hspace #-1.0 . \hspace #0.5 Reference: \footer } } \line { \teeny \line { This sheet music has been placed in the public domain by the typesetter, for details see: \hspace #-0.5 \with-url #"http://creativecommons.org/licenses/publicdomain" http://creativecommons.org/licenses/publicdomain } } } }
}

staffOne = \change Staff = one
staffTwo = \change Staff = two

#(set-global-staff-size 17)

right =  {
  \time 4/4
  \key c \minor
  \clef treble

  {
    \override Score.MetronomeMark #'stencil = #'()
    \repeat unfold 2 { c''16 es' d' es' c' es' d' es' }
    \repeat unfold 2 { as' f' e' f' c' f' e' f' }
    \repeat unfold 2 { b' f' es' f' d' f' es' f' }
    \repeat unfold 2 { c'' g' f' g' es' g' f' g' }
    \repeat unfold 2 { es'' as' g' as' es' as' g' as' } |
    %5
    \repeat unfold 2 { d'' fis' e' fis' d' fis' e' fis' }
    \repeat unfold 2 { d'' g' fis' g' d' g' fis' g' }
    \repeat unfold 2 { c'' e' d' e' c' e' d' e' }
    \repeat unfold 2 { c'' f' e' f' c' f' e' f' }
    \repeat unfold 2 { bes' f' es' f' d' f' es' f' } |
    %10
    \repeat unfold 2 { bes' g' f' g' es' g' f' g' }
    \repeat unfold 2 { as' g' f' g' es' g' f' g' }
    \repeat unfold 2 { as' d' c' d' bes d' c' d' }
    \repeat unfold 2 { g' bes as bes es' bes as bes }
    \repeat unfold 2 { f' c' bes c' a c' bes c' } |
    %15
    \repeat unfold 4 { f' d' c' d' b d' c' d' }
    \repeat unfold 2 { es' c' b c' g c' b c' }
    \repeat unfold 2 { f es' d' es' f' es' d' es' }
    \repeat unfold 2 { fis c' b c' es' c' b c' } |
    %20
    \repeat unfold 2 { es' c' b c' g c' b c' }
    \repeat unfold 2 { fis' c' b c' a c' b c' }
    \repeat unfold 2 { g' c' b c' d' c' b c' }
    \repeat unfold 2 { as' c' b c' d' c' b c' }
    \clef bass
    \stemUp %\staffTwo 
    s8 s16 f as f e f b f d' b as f e f |
    %25
    s8 s16 g c' g fis g %\staffOne 
    \stemNeutral es' c' g' es'
    \stemUp c' as g as |
    s8 s16 \clef treble \stemNeutral c' es' c' b c' fis' c' a' fis' es' c' b c' | %\break
    \tempo 4 = 160 r16^\markup{ \large\bold\column { Presto "" } } d'' c'' d'' es'' c'' b' c'' a' c'' b' c'' d'' b' a' b' |
    g' b' a' b' c'' a'! g' a' fis' a' g' a' b'! g' fis' g' |
    d' g'' f'' g'' as'' f'' es'' f'' d'' f'' es'' f'' g'' es'' d'' es'' |
    %30
    \stemUp c'' es'' d'' es'' f'' d'' c'' d'' b' d'' c'' d'' es'' c'' b' c'' |
    g' c'' b' c'' as' f'' es'' f'' g' es'' d'' es'' f' d'' c'' d'' |
    es' c'' b' c'' as' f' es' f' g' es' d' es' f' d' c' d' |
    \set PianoStaff.connectArpeggios = ##t \tempo 4 = 40 \newSpacingSection
    <<
      {
        e'8[ ~ \arpeggio^\markup{ \large\bold\column { Adagio "" } } e'32 c' d' e']
        f'64[ g' as' bes' c'' bes' as' g' f'16 g'32 e'!]
        f'8[ ~ \mordent\arpeggio f'32 g' f' e'] f'[ g' as' g' f'64 es' d' es' f' d' es' f'] |
      }
      \\ { c'4\arpeggio s4 c'4\arpeggio s4 }
    >> \tempo 4 = 96 | \newSpacingSection
    <<
      s1^\markup{\large\bold\column { Allegro "" }} \\
      {\stemUp b8. \stemUp \shiftOn d16 \shiftOff f as g f b f d' f b as g f}
    >> |
    %35 \staffTwo 
    s1 \clef bass \stemUp
    s2 f8\rest r16 d e g bes g |
    as \clef treble \stemUp c' f' d' f' as' c'' b' c'' g' f' d'
    <<
      e'4^\fermata \\
      \stemUp \once\override Script #'extra-offset = #'(0.3 . -1) \override Script #'font-size = #-1.5 s4_\mordent
    >>
  }
}


left =  {
  \clef bass
  \key c \minor
  \override Staff.NoteCollision #'merge-differently-dotted = ##t
  {
    \repeat unfold 2 { c16 g f g es g f g }
    \repeat unfold 2 { c as g as f as g as }
    \repeat unfold 2 { c as g as f as g as }
    \repeat unfold 2 { c es d es g es d es }
    \repeat unfold 2 { c c' bes c' as c' bes c' } |
    %5
    \repeat unfold 2 { c a g a fis a g a }
    \repeat unfold 2 { bes, bes a bes g bes a bes }
    \repeat unfold 2 { bes, g f g e g f g }
    \repeat unfold 2 { as, as g as f as g as }
    \repeat unfold 2 { as, d c d f d c d }
    %10
    \repeat unfold 2 { g, es d es g es d es }
    \repeat unfold 2 { c es d es as es d es }
    \repeat unfold 2 { d f es f as f es f }
    \repeat unfold 2 { es g f g as g f g }
    \repeat unfold 2 { es a g a f a g a }
    %15
    \repeat unfold 2 { d f es f as f es f }
    \repeat unfold 2 { c f e f as f e f }
    % \repeat unfold 2 { do mib re mib fa mib re mib }
    c es d es f es d es bes, es d es f es d es
    %                              ^
    % I here followed the Urtext edition, that has sib (bf) instead of do (c)
    \repeat unfold 2 { as, c b, c d c b, c }
    \repeat unfold 2 { a, es d es c es d es }
    %20
    \repeat unfold 2 { g, es d es f es d es }
    \repeat unfold 2 { g, es d es c es d es }
    \repeat unfold 4 { g, es d es f es d es } |
    \stemDown g, b, d s16 s4 s2 |
    %25
    g,16 c es s16 s4 s2 |
    g,16 a, fis s16 s4 s2 | \stemNeutral
    \tieDown g,1 ~ |
    g,16 \tieNeutral d' c' d' es' c' b c' a c' b c' d' b a b |
    g b a b c' as g a f a g a b g f g |
    %30
    es \staffOne \stemDown g' f' g' as' f' es' f' d' f' es' f' g' es' d' es' |
    c' es' d' es' f' d' c' d' es' c' b c' d' \staffTwo \stemUp b a b \stemNeutral |
    c' es' d' es' f d' c' d' es c' b c' d b a b |
    << \stemUp \shiftOff bes4 \\ { \stemUp \shiftOn g r4 } \\ { \stemDown \shiftOff c\arpeggio r4 } >>
    <<
      { #(set-accidental-style 'default 'Staff) \stemUp \shiftOff as }
      \\ { \stemUp \shiftOn f r4 } \\ { \shiftOff \stemDown c\arpeggio r4 }
    >> |
    #(set-accidental-style 'piano 'Staff)
    r16 <<
      \new Voice { \shiftOff \stemUp \tieDown c,16 b,8 ~ \shiftOn b,4 ~ b,2 }
      \new Voice { \shiftOff \stemDown \tieDown c,8. ~ \shiftOn c,4 ~ c,2 }
    >> |
    %35
    \stemUp e16 des' bes g c' as f as g bes g e as f d f |
    e g e c f d b, d <<
      \new Voice { \stemDown \tieDown c,2 ~ c,1 }
      \new Voice { \stemDown \tieDown r16 \shiftOn g, \shiftOff c8 ~ c4 ~ c1 }
    >>
  }
}

\paper {
  between-system-padding = 2\mm between-system-space = 2\mm ragged-last-bottom = ##f after-title-space = 1\mm between-title-space = 0.2\mm indent = 0\mm print-page-number = ##t
  #(if (equal? paper-width (* 8.5 in))
       (define system-count 12))
}
\score {
  \new PianoStaff  <<
    #(set-accidental-style 'piano)
    \context Staff = "one" {
      \right
      \bar "|."
    }

    \context Staff = "two" {
      \left
      \bar "|."
    }
  >>

  \midi { \tempo 4 = 120 }

  \layout {}
}
