txt = \markup \wordwrap-string
"Lorem ipsum dolor sit amet, consectetur adipisicing
elit, sed do eiusmod tempor incididunt ut labore et dolore magna
aliqua.  Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat. Lorem ipsum dolor sit amet,
consectetur adipisicing
elit, sed do eiusmod tempor incididunt ut labore et dolore magna
aliqua.  Ut enim ad minim veniam, quis nostrud exercitation ullamco
laboris nisi ut aliquip ex ea commodo consequat."

\paper {
  ragged-last-bottom = ##f


  oddHeaderMarkup = \markup  {
    \override #'(baseline-skip . 2.5)
    \center-column {
      \fill-line { \teeny " " " " }
      \on-the-fly #not-first-page \fromproperty #'page:page-number-string
    }
  }

  evenHeaderMarkup = \oddHeaderMarkup

  oddFooterMarkup = \markup \fill-line {
    \override #'(baseline-skip . 1)
    \center-column {
    \on-the-fly #(on-page 1) \txt
    \fill-line { \teeny " " " " }
    }
  }
}

#(set-default-paper-size "a6" 'portrait)

\book {
  \score {
    \new Staff \relative {
      \repeat unfold 18 { a b c d \break }
    }
  }
}