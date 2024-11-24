#(define-markup-command (footnote-strut layout props depth)
   (boolean?)
   #:properties ((baseline-skip))
   "If `depth` is set to `#t`, insert a depth strut.  If set to `#f`,
insert a height strut.  The strut size is derived from the baseline
skip value."
   (let ((yext (if depth
                   (cons (* -0.3 baseline-skip) 0)
                   (cons 0 (* 0.7 baseline-skip)))))
     (ly:make-stencil (ly:stencil-expr
                       (make-transparent-box-stencil '(0 . 0.05) yext))
                      empty-interval
                      yext)))

#(define-markup-command (footnote-struts layout props elts)
   (markup-list?)
   #:properties ((baseline-skip))
   "Insert a height strut at the beginning of the first line and a depth
strut at the end of the last line of a footnote `elts` (which is a
markup list holding the lines)."
   (let ((stils (interpret-markup-list layout props elts)))
     (if (null? (cdr stils))
         ;; We have a single line.
         (let ((stil (car stils)))
           (interpret-markup layout props
                             #{ \markup {
                                  \override #`(baseline-skip . ,baseline-skip)
                                  \footnote-strut ##f
                                  \stencil #stil
                                  \footnote-strut ##t } #}))
         ;; We have multiple lines.
         (let* ((first-stil (car stils))
                (first-mkup #{ \markup {
                                 \override #`(baseline-skip . ,baseline-skip)
                                 \footnote-strut ##f
                                 \stencil #first-stil } #})
                (last-stil (last stils))
                (last-mkup #{ \markup {
                                \override #`(baseline-skip . ,baseline-skip)
                                \stencil #last-stil
                                \footnote-strut ##t } #})
                (rest-stils (cdr stils))
                (rest-stils (drop-right rest-stils 1))
                (rest-mkups
                 (map (lambda (stil)
                        #{ \markup {
                             \override #`(baseline-skip . ,baseline-skip)
                             \stencil #stil } #})
                      rest-stils)))
           (interpret-markup layout props
                             #{ \markup {
                                  \override #'(baseline-skip . 0)
                                  \column {
                                    #first-mkup
                                    #rest-mkups
                                    #last-mkup } } #})))))

#(define (markup-list-or-markup? x)
   (or (markup-list? x) (markup? x)))

% This command accepts either a markup (for a single-line footnote) or a
% markup list (for a multi-line footnote).  The baseline skip between the
% lines of a multi-line footnote is controlled by the paper variable
% `text-font-defaults.baseline-skip`, the distance between footnotes
% by the paper variable `footnote-padding`.
Footnote =
  #(define-music-function (mark offset text item)
     ((markup?) number-pair? markup-list-or-markup? symbol-list-or-music?)
     (let ((text (if (markup? text) (list text) text)))
       (if mark
           #{ \footnote #mark #offset
                \markup \footnote-struts #text #item #}
           #{ \footnote #offset
                \markup \footnote-struts #text #item #})))
