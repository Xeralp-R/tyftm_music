\version "2.20.0"

movonepartonehigh = \relative c'' {
    \clef treble
    \key c \major
    \time 4/4
    \tempo "Allegro" 4 = 132
    % Theme 1
    {
        c2(\mp e4 g | \once\override Script #'avoid-slur = #'inside b,4.-> c16 d16 c4) r4 |
        a'2->( g4\< c\! | g4-> \once\override Script #'avoid-slur = #'inside f8\trill\> e16 f e4)\! r | \break
    }
    {
        a,8\p\<( b16 c  d e f g\! a\> g f e d c b a\! | g8\< a16 b c d e f\! g\> f e d c b a g\! |
        f8\< g16 a b c d e\! f\> e d c b a g f\! | \break e8\< f16 g a b c d\! e\> d c b a g f e\! |
        d8\p e16 f g a b cis d a b cis d e f g | a b c! b a g f e f g a g f e d c! | \break
        \once\override Script #'avoid-slur = #'inside b8->[ g']) e-.[ c-.] d->([ g-.]) e-. c-. | d4-. <b d g>-. g-. r
    }
    % Theme 2
    {
        r1 | \break d''8\mp( b-.) g4.( a16 b a8) g-. | \acciaccatura{a} g8.\trill( fis16-.) fis4 r2 |
        d'8\mp( b-.) g4.( a16 b a8 g-.) | \break \acciaccatura{a} g8.\trill( fis16-.) fis4 r2 |
    }
    {
        \stemUp d'4^> r16 d( b g e4--) r16 e( g e | c'4->) r16 c( a fis d4) r16  d( fis d | 
        \pageBreak b'4->) r16 b( g e c4) r16 c e c | \stemNeutral a'4 r16 a( fis d b4) r16 g' d b |
    }
    % Close
    {
        a2\p \acciaccatura b c4---. \acciaccatura dis e---. | \break \acciaccatura gis a4.-> b32( a gis a c8[ a-.]) c([ a-.)] |
        b8( g-.) d'2\sf( c16 b a g) | \acciaccatura{b} \afterGrace 15/16 a1( {g16[ a])} | \break
    }
    {
        g4-. g16( d g b d b g b c a fis a | g4-.) g,16( d g b d^[ b g b] c a fis a | g4-.) <b' d,>-. <g b,>-. r| 
    }
}

movonepartonelow = \relative c' {
    \clef bass
    \key c \major
    \time 4/4
    % Theme 1
    {
        \clef treble c8(\p g' e g c, g' e g) | d g f g c, g' e g |
        c,8 a' f a c, g' e g | b, g' d g c, g' e g | \break
    }
    {
        f4 r r \clef bass <c f,>-. | <c e,>-. r r  <c e,>-. | <c d,>-. r r <b d,>-.| \break
        <c c,>4-. r r <c, e>-. | <f a>1 | f4. g8 a4. fis8 | \break
        g,16( b d g g, c e g g, b d g g, c e g | g,4-.) g'-. g,-. r |
    }
    % Theme 2
    {
        cis'16->\p( d cis d cis d cis d c-> d c d c d c d) | \break
        b16-> d b d b d b d b d b d b d b d | c\mp d b d a d b d c d b d c d a d |
        b\p d b d b d b d b d b d b d b d | \break c\mp d b d a d b d c d b d c d a d |
    }
    {
        \stemDown \change Staff = "upper" r16 b( d g b4--) r16 c,( e g c4--) | r16 a,( c fis a4) r16 b,( d g b4) |
        \pageBreak r16 g,( b e g4) r16 a,( c e a4) | \change Staff = "lower" r16 fis,( a d fis4) r16 g,( b d g4)
    }
    % Close
    {
        \stemNeutral \clef treble <c e>8-. <c e>-. <c e>-. <c e>-. <c e>-. <c e>-. <c e>-. <c e>-. | \break
        <c e>-. <c e>-. <c e>-. <c e>-. <c e>-. <c e>-. <c e>-. <c e>-. | 
        d,16\f b'  g b d, b' g b d, b' g b d, b' g b | d, c' fis, c' d, c' fis, c' d, c' fis, c' d, c' fis, c' | \break
    }
    {
        <b g>4-. r r <d, a' c>( | <b g>-.) r r \clef bass <c a d,>( | <b g>) <g g,> <g g,> r |
    }
}

\book{
    \header{
        title = "Sonata I"
        subsubtitle = "Abbreviations: P.T., Principal theme; S.T., Secondary Theme; Close; D., Development; M.T., Middle Theme."
        composer = "W. A. Mozart"
    }
    \score {
        \new PianoStaff
        <<
            \new Staff = "upper" \movonepartonehigh
            \new Staff = "lower" \movonepartonelow
        >>
        \layout { }
        \midi { }
    }
}