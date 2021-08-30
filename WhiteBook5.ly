\version "2.22.0"

%% The actual right hand
pianovoice = {
    \time 4/4
    \clef "treble"
    \new Voice = "pianovoice" {
        \autoBeamOff
        \relative c'' {
            e1\omit\mf |
            f2. r8 f8 |
            g2.( d4) |
            e2. r4 | \break
        % 5
            a2~ a8 a, b  c |
            d4.( e8) d2 |
            g2~ g8 g, a b |
            c4.( d8) c2 | \break
            c'2~ c8 c, d( e) | 
        % 10
            fis4.( e8 d4) a |
            b2~ b8 r8 d4 |
            e2~ e8 e( f g) | \break
            a4. a,8 a4 r4 |
            d2~ d8 d( e) f |
        % 15
            g2 g,4 r4 |
            c2~ c8 c8( d e) | \break
            f2~ f8 f8( g a) |
            b4. a8  g4( d4) |
            e2. r4 |
        % 20
            g2 e4 r8. e16 | \break
            a2 a,4 r4 |
            a'2 c,4 r8. a'16 |
            c2 ees,4 r8. c'16 |
            c2 d,4 r4 | \break
        % 25
            d2~ d8 d( c) b |
            g'4.( e8) c4 r4 |
            f2~ f8 f e d |
            d'4. b8 g2 | \break
            a2~ a8 a( b) c |
        % 30
            e2~ e8 c g e |
            d2~ d8 a' b( a) |
            a8( g) f( d) b( g) f( d) | \break
            c1 |
            c1 |
        % 35
            g'1 |
            g1 |
        }
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
    \transpose c c' {
        \time 4/4
        \clef "violin"
        \tempo "Moderato cantabile, molto espressivo" 4 = 64
        %\set Score.tempoHideNote = ##t
        \voiceOne
        r8\omit\pp   g16[ c']   e'[ g c' e'] r8   g16[ c']   e'[ g c' e'] |
        r8   a16[ d']   f'[ a d' f'] r8   a16[ d']   f'[ a d' f'] |
        r8   g16[ d']   f'[ g d' f'] r8   g16[ d']   f'[ g d' f'] |
        r8   g16[ c']   e'[ g c' e'] r8   g16[ c']   e'[ g c' e'] | 
        r8   a16[ e']   a'[ a e' a'] r8   a16[ e']   a'[ a e' a'] |
        r8   fis16[ a]   d'[ fis a d'] r8   fis16[ a]   d'[ fis a d'] |
        r8   g16[ d']   g'[ g d' g'] r8   g16[ d']   g'[ g d' g'] | \oneVoice
        r8   e16[ g]   c'[ e g c'] r8   e16[ g]   c'[ e g c'] |
        r8   e16[ g]   c'[ e g c'] r8   e16[ g]   c'[ e g c'] |
        %% 10
        r8   d16[ fis]   c'[ d fis c'] r8   d16[ fis]   c'[ d fis c'] |
        r8   d16[ g]   b[ d g b] r8   d16[ g]   b[ d g b] |
        r8   e16[ g]   cis'[ e g cis'] r8   e16[ g]   cis'[ e g cis'] |
        r8   d16[ a]   d'[ d a d'] r8   d16[ a]   d'[ d a d'] | 
        r8   d16[ f]   b[ d f b] r8   d16[ f]   b[ d f b] |
        r8   c16[ g]   c'[ c g c'] r8   c16[ g]   c'[ c g c'] |
        r8   a,16[ c]   f[ a, c f] r8   a,16[ c]   f[ a, c f] | 
        r8   a,16[ c]   f[ a, c f] r8   a,16[ c]   f[ a, c f] |
        r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |
        r8   g,16[ c]   e[ g, c e] r8   g,16[ c]   e[ g, c e] |
        %% 20
        r8   bes,16[ c]   e[ bes, c e] r8   bes,16[ c]   e[ bes, c e] |
        r8   a,16[ c]   e[ a, c e] r8   a,16[ c]   e[ a, c e] |
        r8   a,16[ c]   ees[ a, c ees] r8   a,16[ c]   ees[ a, c ees] |
        r8   b,16[ c]   ees[ b, c ees] r8   b,16[ c]   ees[ b, c ees] | % Schwencke measure
        r8   b,16[ c]   d[ b, c d] r8   b,16[ c]   d[ b, c d] |
        r8   g,16[ b,]   d[ g, b, d] r8   g,16[ b,]   d[ g, b, d] |
        r8   g,16[ c]   e[ g, c e] r8   g,16[ c]   e[ g, c e] |
        r8   g,16[ c]   f[ g, c f] r8   g,16[ c]   f[ g, c f] |
        r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |
        r8   a,16[ c]   fis[ a, c fis] r8   a,16[ c]   fis[ a, c fis] |
        %% 30
        r8   g,16[ c]   g[ g, c g] r8   g,16[ c]   g[ g, c g] |
        r8   g,16[ c]   f[ g, c f] r8   g,16[ c]   f[ g, c f] |
        r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |
        r8   g,16[ bes,]   e[ g, bes, e] r8   g,16[ bes,]   e[ g, bes, e] | \voiceOne
    
        % easier to read
        
        r8 \change Staff = "lower" \once \override Slur.eccentricity = #-3.0 f,16[( a,]  \change Staff = "upper" c[ f c a,]   
        \change Staff = "lower" c[ a, f, a,]   f,[ d, f, d,]) | \change Staff = "upper" \oneVoice
        r8 g16[( b]   d'[ f' d' b]   d'[ b g b]   d[ f e d]) |
        <e g c'>1\fermata
    }
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
        r16 e'8. ~ e'4 r16 e'8. ~ e'4 |
        r16 d'8. ~ d'4 r16 d'8. ~ d'4 |
        r16 d'8. ~ d'4 r16 d'8. ~ d'4 |
        \change Staff = "lower"
        \voiceOne
        r16 c'8. ~ c'4 r16 c'8. ~ c'4 |
        r16 c'8. ~ c'4 r16 c'8. ~ c'4 |
        %% 10
        r16 a8. ~ a4 r16 a8. ~ a4 |
        r16 b8. ~ b4 r16 b8. ~ b4 |
        r16 bes8. ~ bes4 r16 bes8. ~ bes4 |
        r16 a8. ~ a4 r16 a8. ~ a4 |
        r16 as8. ~ as4 r16 as8. ~ as4 |
        r16 g8. ~ g4 r16 g8. ~ g4 |
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 d8. ~ d4 r16 d8. ~ d4 |
        r16 e8. ~ e4 r16 e8. ~ e4 |
        %% 20
        r16 g8. ~ g4 r16 g8. ~ g4 |
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 c8. ~ c4 r16 c8. ~ c4 |
        r16 es8. ~ es4 r16 es8. ~ es4 | % Schwencke measure
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 e8. ~ e4 r16 e8. ~ e4 |
        r16 d8. ~ d4 r16 d8. ~ d4 |
        r16 d8. ~ d4 r16 d8. ~ d4 |
        r16 es8. ~ es4 r16 es8. ~ es4 |
        %% 30
        r16 e!8. ~ e4 r16 e8. ~ e4 |
        r16 d8. ~ d4 r16 d8. ~ d4 |
        r16 d8. ~ d4 r16 d8. ~ d4 |
        r16 c8. ~ c4 r16 c8. ~ c4 |
    
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
        c' c' |
        c' c' |
        b b |
        \voiceTwo
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
    \bar "|." 
}

%%
%% Bring the two hands together
%%   
WhiteBookFive = \score {
    \context PianoStaff <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff = "pianovoice" \pianovoice
        \new Lyrics \lyricsto "pianovoice" \pianolyr
        \new Staff = "upper" \right
        \new Staff = "lower" \with {
            \consists "Span_arpeggio_engraver"
        } \left
    >>
    \layout { 
        indent = 0\cm
        #(layout-set-staff-size 15.5)
    }
    %\midi {}
}