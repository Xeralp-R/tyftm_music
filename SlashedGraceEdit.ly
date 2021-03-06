#(define (degrees->radians deg)
  (* PI (/ deg 180.0)))

slash =
#(define-music-function (parser location ang stem-fraction protrusion)
   (number? number? number?)
   (remove-grace-property 'Voice 'Stem 'direction)
   #{
     \once \override Stem #'stencil =
     #(lambda (grob)
        (let* ((x-parent (ly:grob-parent grob X))
               (is-rest? (ly:grob? (ly:grob-object x-parent 'rest)))
               (beam (ly:grob-object grob 'beam))
               (stil (ly:stem::print grob)))
          (cond
           (is-rest? empty-stencil)
           ((ly:grob? beam)
            (let* ((refp (ly:grob-system grob))
                   (stem-y-ext (ly:grob-extent grob grob Y))
                   (stem-length (- (cdr stem-y-ext) (car stem-y-ext)))
                   (beam-X-pos (ly:grob-property beam 'X-positions))
                   (beam-Y-pos (ly:grob-property beam 'positions))
                   (beam-slope (/ (- (cdr beam-Y-pos) (car beam-Y-pos))
                                 (- (cdr beam-X-pos) (car beam-X-pos))))
                   (beam-angle (atan beam-slope))
                   (dir (ly:grob-property grob 'direction))
                   (line-dy (* stem-length stem-fraction))
                   (line-dy-with-protrusions (if (= dir 1)
                                                 (+ (* 4 protrusion) beam-angle)
                                                 (- (* 4 protrusion) beam-angle)))
                   (ang (if (> beam-slope 0)
                            (if (= dir 1)
                                (+ (degrees->radians ang) (* beam-angle 0.7))
                                (degrees->radians ang))
                            (if (= dir 1)
                                (degrees->radians ang)
                                (- (degrees->radians ang) (* beam-angle 0.7)))))
                   (line-dx (/ line-dy-with-protrusions (tan ang)))
                   (protrusion-dx (/ protrusion (tan ang)))
                   (corr (if (= dir 1) (car stem-y-ext) (cdr stem-y-ext))))
              (ly:stencil-add
               stil
               (grob-interpret-markup grob
                 (markup
                  #:translate
                  (cons (- protrusion-dx)
                    (+ corr
                      (* dir
                        (- stem-length (+ stem-fraction protrusion)))))
                  #:override '(thickness . 1.7)
                  #:draw-line
                  (cons line-dx
                    (* dir line-dy-with-protrusions)))))))
           (else stil))))
   #})

%%%%%%%%%%%%%%%%%%%%%%%%% making it automatic %%%%%%%%%%%%%%%%%%%%%%%%

startSlashedGraceMusic = {
  \slash 40 1 0.5
  \override Flag.stroke-style = #"grace"
}
stopSlashedGraceMusic = {
  \revert Flag.stroke-style
}

startAcciaccaturaMusic = {
  \slash 40 1 0.5
  s1*0(
  \override Flag.stroke-style = #"grace"
}
stopAcciaccaturaMusic = {
  \revert Flag.stroke-style
  s1*0)
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%