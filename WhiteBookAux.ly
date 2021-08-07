\version "2.22.1"

% The command for titles
#(define-markup-command (make-title layout props title) (markup?)
    "Makes text into the predefined title format."
    (interpret-markup layout props
        #{
            \markup {
                \column {
                    \fontsize #4 \line { #title }
                    \vspace #0.75
                }
            }
        #}
    )
)

% The command for subtitles
#(define-markup-command (make-subtitle layout props subtitle) (markup?)
    "Make text into the predefined subtitle format."
    (interpret-markup layout props
        #{
            \markup {
                \column {
                    \fontsize #2 \line { #subtitle }
                    \vspace #0.5
                }
            }
        #}
    )
)

% the command for composers
#(define-markup-command (make-composer layout props composer) (markup?)
    "Make text into the predefined composer format."
    (interpret-markup layout props
        #{
            \markup {
                \column {
                    \fontsize #0 \line { #composer }
                }
            }
        #}
    )
)