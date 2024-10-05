\version "2.24.4"

% For post dynamics, particularly editorial notations.
#(define-markup-command (post-center-dyn layout props dyn atr-text)(markup? string?)
  "x-align on center of dynamic"
  (let* ((text (string-append atr-text " "))
         (atr-stencil 
           (interpret-markup layout props (markup #:normal-text #:large text)))
         (dyn-stencil 
           (interpret-markup layout props (markup #:dynamic dyn)))
         (atr-x-ext (ly:stencil-extent atr-stencil X))
         (dyn-x-ext (ly:stencil-extent dyn-stencil X))
         (atr-x (- (cdr atr-x-ext)(car atr-x-ext)))
         (dyn-x (- (cdr dyn-x-ext)(car dyn-x-ext)))
         (x-align
           (* (-
                (/ (+ atr-x (/ dyn-x 2)) (+ atr-x dyn-x) )
                0.5) -2)))
    (interpret-markup layout props 
      (markup 
        #:halign x-align 
        #:concat (#:dynamic dyn #:normal-text #:large text)))))

% For pre-editorial dynamics.
#(define-markup-command (pre-ed-center-dyn layout props atr-text dyn)(markup? string?)
  "x-align on center of dynamic"
  (let* ((text (string-append atr-text " "))
         (atr-stencil 
           (interpret-markup layout props (markup #:normal-text #:large text)))
         (dyn-stencil 
           (interpret-markup layout props (markup #:normal-text #:large dyn)))
         (atr-x-ext (ly:stencil-extent atr-stencil X))
         (dyn-x-ext (ly:stencil-extent dyn-stencil X))
         (atr-x (- (cdr atr-x-ext)(car atr-x-ext)))
         (dyn-x (- (cdr dyn-x-ext)(car dyn-x-ext)))
         (x-align
           (* (-
                (/ (+ atr-x (/ dyn-x 2)) (+ atr-x dyn-x) )
                0.5) 2)))
    (interpret-markup layout props 
      (markup 
        #:halign x-align 
        #:concat (#:normal-text #:large text #:normal-text #:large dyn)))))
        
% define a 'new' attributed dynamic script
#(define (make-post-dynamic-script dyn atr)
        (let ((dynamic (make-dynamic-script (markup #:post-center-dyn dyn atr))))
             #{ \tweak X-offset 0 $dynamic #}))

#(define (make-pre-ed-dynamic-script atr dyn)
        (let ((dynamic (make-dynamic-script (markup #:pre-ed-center-dyn atr dyn))))
             #{ \tweak X-offset 0 $dynamic #}))

sffz = #(make-dynamic-script (markup #:dynamic "sffz"))

ed-ff = #(make-dynamic-script (markup #:large #:normal-text "ff"))
ed-mf = #(make-dynamic-script (markup #:large #:normal-text "mf"))
ed-f = #(make-dynamic-script (markup #:large #:normal-text "f"))
ed-rf = #(make-dynamic-script (markup #:large #:normal-text "rf"))
ed-sf = #(make-dynamic-script (markup #:large #:normal-text "sf"))
ed-p = #(make-dynamic-script (markup #:large #:normal-text "p"))
ed-pp = #(make-dynamic-script (markup #:large #:normal-text "pp"))

mf-ed-mp = #(make-post-dynamic-script "mf" " [mp]")
p-ed-f = #(make-post-dynamic-script "p" " [f]")
ed-poco-f = #(make-pre-ed-dynamic-script "poco" "f")
ed-piu-f = #(make-pre-ed-dynamic-script "piu" "f")

ed-text = #(define-music-function (arg) (markup?)
  #{
     -\markup { \upright #arg }
  #})

once-ed-cresc = #(define-music-function () ()
  #{
     \once \override Staff.Hairpin.style = #'dashed-line
  #})

