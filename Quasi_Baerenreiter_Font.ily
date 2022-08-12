\paper {
  #(ly:font-config-add-directory "../Fonts")
  #(define fonts
     (set-global-fonts
      #:roman "Cardo"
      #:music "Cadence"
      #:brace "Emmentaler"
      #:factor (/ staff-height pt 20)
      ))
}