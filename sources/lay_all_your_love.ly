% Automatically generated from a musicxml file.

\version "2.24.0"
\include "../styles/global.ily"
\include "../styles/final_styles/revision_style.ily"

\include "lay_all_your_love/orch.ly"
\include "lay_all_your_love/l_guit.ly"
\include "lay_all_your_love/drum.ly"
\include "lay_all_your_love/pno.ly"
\include "lay_all_your_love/sophie_sky.ly"
\include "lay_all_your_love/chor.ly"
\include "lay_all_your_love/e_kbd.ly"
\include "lay_all_your_love/r_guit.ly"
\include "lay_all_your_love/b_guit.ly"

\header {
    composer = "Gabriel Nillos"
    subtitle = "ABBA"
    title = "Lay All Your Love On Me"
}

\score {
    \new Staff \part-Pone-one
    \new Staff \part-Ptwo-one
    \new GrandStaff <<
        \new Staff \part-Pthree-one
        \new Staff \part-Pthree-two
    >>
    \new Staff \part-Pfour-one
    \new Staff \part-Pfive-one
    \new Staff \part-Psix-one
    \new GrandStaff <<
        \new Staff \part-Pseven-one
        \new Staff \part-Pseven-two
    >>
    \new Staff \part-Peight-one
    \new Staff \part-Pnine-one
    \new Staff \part-Ponezero-one
    \new GrandStaff <<
        \new Staff \part-Poneone-one
    >>
    \layout {}
}
