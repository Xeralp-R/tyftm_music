\paper {
  #(ly:font-config-add-directory "../Fonts")
  #(define fonts
     (set-global-fonts
      #:roman "Libre Bodoni"
      #:music "Beethoven"
      #:brace "Beethoven"
      #:factor (/ staff-height pt 20)
      ))
}