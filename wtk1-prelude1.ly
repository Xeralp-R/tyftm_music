\version "2.22.0"

\header{
    title = "Das Wohltemperierte Clavier I"
    subtitle = "Prelude 1"
    opus = "BWV 846"
    composer = "Johann Sebastian Bach (1685-1750)"
    tagline = ##f
  
    %{
        History:

        enteredby Shay Rojansky
        edited by Han-Wen Nienhuys
        edited by Tobias Erbsland
        version update by Javier Ruiz-Alma 9/11/2011

        mutopiatitle = "Das Wohltemperierte Clavier I, Praeludium I"
        mutopiacomposer = "BachJS"
        mutopiaopus = "BWV 846"
        mutopiainstrument = "Harpsichord, Piano"
        source = "Unknown"
        style = "Baroque"
        maintainer = "Tobias Erbsland"
        maintainerEmail = "te@profzone.ch"
        lastupdated = "2005/Nov/16"
        copyright = "Public Domain"
        footer = "Mutopia-2011/09/12-5"
    %}
}

\paper {
  %#(set-paper-size "a4")      %uncomment to test specific paper size
  #(set-paper-size "letter")  %uncomment to test specific paper size
	
  %indent = 0.0
  print-first-page-number = ##t
  %evenHeaderMarkup = \oddHeaderMarkup %force pages to have same header (i.e. page number to right)
  ragged-last-bottom = ##f
}

\pointAndClickOff

%% 
%% Define the left and the right hand in new variables
%%
right = {
    \transpose c c' {
        \time 4/4
        \clef "violin"
        \tempo "Allegro" 4 = 112
        %\set Score.tempoHideNote = ##t
        \voiceOne
        r8   g16[ c']   e'[ g c' e'] r8   g16[ c']   e'[ g c' e'] |\noBreak
        r8   a16[ d']   f'[ a d' f'] r8   a16[ d']   f'[ a d' f'] |
        r8   g16[ d']   f'[ g d' f'] r8   g16[ d']   f'[ g d' f'] |\noBreak
        r8   g16[ c']   e'[ g c' e'] r8   g16[ c']   e'[ g c' e'] |\noBreak
        r8   a16[ e']   a'[ a e' a'] r8   a16[ e']   a'[ a e' a'] |
        r8   fis16[ a]   d'[ fis a d'] r8   fis16[ a]   d'[ fis a d'] |\noBreak
        r8   g16[ d']   g'[ g d' g'] r8   g16[ d']   g'[ g d' g'] |\noBreak
        r8   e16[ g]   c'[ e g c'] r8   e16[ g]   c'[ e g c'] |
        r8   e16[ g]   c'[ e g c'] r8   e16[ g]   c'[ e g c'] |\noBreak
        %% 10
        r8   d16[ fis]   c'[ d fis c'] r8   d16[ fis]   c'[ d fis c'] |\noBreak
        r8   d16[ g]   b[ d g b] r8   d16[ g]   b[ d g b] |
        r8   e16[ g]   cis'[ e g cis'] r8   e16[ g]   cis'[ e g cis'] |\noBreak
        r8   d16[ a]   d'[ d a d'] r8   d16[ a]   d'[ d a d'] |\noBreak
        r8   d16[ f]   b[ d f b] r8   d16[ f]   b[ d f b] |
        r8   c16[ g]   c'[ c g c'] r8   c16[ g]   c'[ c g c'] |\noBreak
        r8   a,16[ c]   f[ a, c f] r8   a,16[ c]   f[ a, c f] |\noBreak
        r8   a,16[ c]   f[ a, c f] r8   a,16[ c]   f[ a, c f] |
        r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |\noBreak
        r8   g,16[ c]   e[ g, c e] r8   g,16[ c]   e[ g, c e] |\noBreak
        %% 20
        r8   bes,16[ c]   e[ bes, c e] r8   bes,16[ c]   e[ bes, c e] |
        r8   a,16[ c]   e[ a, c e] r8   a,16[ c]   e[ a, c e] |\noBreak
        r8   a,16[ c]   ees[ a, c ees] r8   a,16[ c]   ees[ a, c ees] |\noBreak
        r8   b,16[ c]   ees[ b, c ees] r8   b,16[ c]   ees[ b, c ees] | % Schwencke measure
        r8   b,16[ c]   d[ b, c d] r8   b,16[ c]   d[ b, c d] |\noBreak
        r8   g,16[ b,]   d[ g, b, d] r8   g,16[ b,]   d[ g, b, d] |\noBreak
        r8   g,16[ c]   e[ g, c e] r8   g,16[ c]   e[ g, c e] |
        r8   g,16[ c]   f[ g, c f] r8   g,16[ c]   f[ g, c f] |\noBreak
        r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |\noBreak
        r8   a,16[ c]   fis[ a, c fis] r8   a,16[ c]   fis[ a, c fis] |
        %% 30
        r8   g,16[ c]   g[ g, c g] r8   g,16[ c]   g[ g, c g] |\noBreak
        r8   g,16[ c]   f[ g, c f] r8   g,16[ c]   f[ g, c f] |\noBreak
        r8   g,16[ b,]   f[ g, b, f] r8   g,16[ b,]   f[ g, b, f] |
        r8   g,16[ bes,]   e[ g, bes, e] r8   g,16[ bes,]   e[ g, bes, e] |\noBreak
    
        % easier to read
        
        r8 \change Staff = "lower" \once \override Slur.eccentricity = #-3.0 f,16[( a,]  \change Staff = "upper" c[ f c a,]   
        \change Staff = "lower" c[ a, f, a,]   f,[ d, f, d,]) |\noBreak \change Staff = "upper"
        r8 g16[( b]   d'[ f' d' b]   d'[ b g b]   d[ f e d]) |\noBreak
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
        r16 aes8. ~ aes4 r16 aes8. ~ aes4 |
        r16 g8. ~ g4 r16 g8. ~ g4 |
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 d8. ~ d4 r16 d8. ~ d4 |
        r16 e8. ~ e4 r16 e8. ~ e4 |
        %% 20
        r16 g8. ~ g4 r16 g8. ~ g4 |
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 c8. ~ c4 r16 c8. ~ c4 |
        r16 ees8. ~ ees4 r16 ees8. ~ ees4 | % Schwencke measure
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 f8. ~ f4 r16 f8. ~ f4 |
        r16 e8. ~ e4 r16 e8. ~ e4 |
        r16 d8. ~ d4 r16 d8. ~ d4 |
        r16 d8. ~ d4 r16 d8. ~ d4 |
        r16 ees8. ~ ees4 r16 ees8. ~ ees4 |
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
        aes, aes, |
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
\score {
    \context PianoStaff <<
        \set PianoStaff.connectArpeggios = ##t
        \new Staff = "upper" \right
        \new Staff = "lower" \with {
            \consists "Span_arpeggio_engraver"
        } \left
    >>
    \layout { }
    \midi { }
}