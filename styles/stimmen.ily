%% http://lsr.di.unimi.it/LSR/Item?id=843

% contributed by harm6
% after an idea by Nathan
% see http://lists.gnu.org/archive/html/lilypond-user/2012-07/msg00036.html
% thanks to Mark Knoop

hauptStart = \markup {
  \path #0.25 #'((moveto 0 0)
                 (lineto 0 -2)
                 (moveto 0 -1)
                 (lineto 1 -1)
                 (moveto 1 0)
                 (lineto 1 -2)
                 (moveto 1 0)
                 (lineto 1.8 0))
}

nebenStart = \markup {
  \path #0.25 #'((moveto 0 -2)
                 (lineto 0 0)
                 (lineto 1 -2)
                 (lineto 1 0)
                 (lineto 1.8 0))
}

stimmeEnd = \markup {
  \path #0.25 #'((moveto 0 0)
                 (lineto 0.8 0)
                 (lineto 0.8 -0.8))
}

hauptstimmeStart =
#(define-music-function ()()
#{
          \once \override TextSpanner.before-line-breaking = 
              #(lambda (grob)
                  (let* ((sz (ly:grob-property grob 'font-size 0.0))
                         (mult (magstep sz)))
                  (begin
                     (ly:grob-set-property! grob 'style 'none)
                     (ly:grob-set-nested-property! grob 
                               '(bound-details left text) 
                                  (markup #:scale (cons mult mult) hauptStart))
                     (ly:grob-set-nested-property! grob 
                               '(bound-details right text) 
                                  (markup #:scale (cons mult mult) stimmeEnd))
                     ;;Perhaps you may want to uncomment the following lines
                     ;;and adjust the value (currently -0.5)
                     ;;(ly:grob-set-nested-property! grob 
                     ;;          '(bound-details right padding) -0.5)
                     (ly:grob-set-nested-property! grob 
                               '(bound-details left-broken text) #f)
                     (ly:grob-set-nested-property! grob 
                               '(bound-details right-broken text) #f))))
          $(make-music 'EventChord 'elements (list 
                             (make-music
                               'TextSpanEvent
                               'span-direction -1)))
#})

nebenstimmeStart =
#(define-music-function ()()
#{
          \once \override TextSpanner.before-line-breaking = 
              #(lambda (grob)
                  (let* ((sz (ly:grob-property grob 'font-size 0.0))
                         (mult (magstep sz)))
                  (begin
                     (ly:grob-set-property! grob 'style 'none)
                     (ly:grob-set-nested-property! grob 
                               '(bound-details left text) 
                                  (markup #:scale (cons mult mult) nebenStart))
                     (ly:grob-set-nested-property! grob 
                               '(bound-details right text) 
                                  (markup #:scale (cons mult mult) stimmeEnd))
                     ;;Perhaps you may want to uncomment the following lines
                     ;;and adjust the value (currently -0.5)
                     ;;(ly:grob-set-nested-property! grob 
                     ;;          '(bound-details right padding) -0.5)
                     (ly:grob-set-nested-property! grob 
                               '(bound-details left-broken text) #f)
                     (ly:grob-set-nested-property! grob 
                               '(bound-details right-broken text) #f))))
          $(make-music 'EventChord 'elements (list 
                             (make-music
                               'TextSpanEvent
                               'span-direction -1)))
#})

hauptstimmeEnd = \stopTextSpan
nebenstimmeEnd = \stopTextSpan