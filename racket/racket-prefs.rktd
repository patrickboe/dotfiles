(
 (plt:framework-pref:drracket:child-only-memory-limit 536870912)
 (plt:framework-pref:drracket:language-settings ((-32768) (#6(#t print mixed-fraction-e #f #t debug) (default) #0() "#lang racket\n" #t #t)))
 (plt:framework-pref:drracket:keybindings-window-size (461 . 695))
 (|plt:DrRacket-splash-max-width| 697)
 (plt:framework-pref:drracket:recent-language-names (("Determine language from source" #6(#t print mixed-fraction-e #f #t debug) (default) #0() "#lang racket\n" #t #t)))
 (plt:framework-pref:framework:recently-opened-files/pos ((#"/home/patrick/dev/learn-racket/quick.rkt" 0 0) (#"/home/patrick/dev/learn-racket/use.rkt" 0 0)))
 (slideshow:commentary-height 100)
 (slideshow:commentary-width 400)
 (slideshow:commentary-y 0)
 (slideshow:commentary-x 0)
 (plt:framework-pref:framework:verify-exit #t)
 (plt:framework-pref:drracket:console-previous-exprs
  (
   ("(square 80)")
   ("(define (four p)\n    (define two-p (hc-append p p))\n    (vc-append two-p two-p))")
   ("(four (circle 30))")
   ("(define (checker p1 p2)\n    (let ([p12 (hc-append p1 p2)]\n          [p21 (hc-append p2 p1)])\n      (vc-append p12 p21)))\n          ")
   ("(checker (colorize (square 10) \"red\") (colorize (square 10) \"black\"))")
   ("(define (checkerboard p)\n    (let* ([rp (colorize p \"red\")]\n           [bp (colorize p \"black\")]\n           [c (checker rp bp)]\n           [q (four c)])\n      (four q)))")
   ("(checkerboard (square 10))")
   ("circle")
   ("(define (series mk)\n    (hc-append 4 (mk 5) (mk 10) (mk 20)))")
   ("(series square)")
   ("(define (series mk)\n    (hc-append 2\n               \n               (mk 5) (mk 10) (mk 20)))")
   ("(series square)")
   ("(define (series mk)\n    (hc-append 10 (mk 5) (mk 10) (mk 20)))")
   ("(series square)")
   ("(series circle)")
   ("(series (lambda (size) (checkerboard size)))")
   ("(series (lambda (size) (checkerboard (square size))))")
   ("(define (rgb-series mk)\n  (vc-append\n   (series (lambda (sz) (colorize (mk sz) \"red\")))\n   (series (lambda (sz) (colorize (mk sz) \"green\")))\n   (series (lambda (sz) (colorize (mk sz) \"blue\")))))")
   ("(rgb-series square)")
   ("(rgp-series circle)")
   ("(rgb-series circle)")
   ("(define (rgb-maker mk)\n  (lambda (sz)\n    (vc-append (colorize (mk sz) \"red\")\n               (colorize (mk sz) \"green\")\n               (colorize (mk sz) \"blue\"))))")
   ("((rgb-maker square) 10)")
   ("(series (rgb-maker square))")
   ("'(1 2 3)")
   ("(list 1 2 3)")
   ("(= 1 1)")
   ("(= (list 1) (list 1))")
   ("(define (rainbow p) (map (lambda (color) (colorize p color)) '(\"red\" \"orange\" \"yellow\" \"green\" \"blue\" \"purple\")))")
   ("(rainbow (square 5))")
   ("(apply vc-append (rainbow (square 5)))")
   ("(rainbow (square 10))")
   ("(rainbow (square 5))")
   ("(code (circle 10))")
   ("(pict+code (circle 20))")
   ("(pict+code (circle 20))")
   ("(send f show #t)")
   ("(send f show #t)")
   ("(add-drawing (circle 40))")
   ("(send f show #t)")
   ("(add-drawing (colorize (filled-flash 50 30) \"yellow\"))")
   ("(require slideshow/flash)")
   ("(add-drawing (colorize (filled-flash 50 30) \"yellow\"))")
   ("(add-drawing (colorize (filled-flash 50 30) \"yellow\"))")
   ("(send f show #f)")
  ))
 (plt:framework-pref:framework:exit-when-no-frames #t)
 (plt:framework-pref:drracket:module-browser-size-percentage 1/5)
 (plt:framework-pref:drracket:logging-size-percentage 3/4)
 (plt:framework-pref:drracket:unit-window-size-percentage 1/2)
 (plt:framework-pref:drracket:unit-window-width 1680)
 (plt:framework-pref:drracket:unit-window-height 1026)
 (plt:framework-pref:drracket:unit-window-max? #f)
 (plt:framework-pref:drracket:frame:initial-position #f)
 (readline-input-history
  (
   #"(exit)"
   #"(enter! \"p24.rkt\")"
   #"(display (list-ref (lex-permutations '(0 1 2 3 4 5 6 7 8 9)) 1))"
   #"(display (list-ref (lex-permutations '(0 1 2 3 4 5 6 7 8 9)) 1000000))"
   #"(display (list-ref (lex-permutations '(0 1 2 3 4 5 6 7 8 9)) 1000))"
   #"(display (list-ref (lex-permutations '(0 1 2 3 4 5 6 7 8 9)) 10))"
   #"(display (list-ref (lex-permutations '(0 1 2 3 4)) 10))"
   #"(display (list-ref (lex-permutations '(0 1 2)) 3))"
   #"(display (list-ref (lex-permutations '(0 1 2)) 2))"
   #"(display (first (lex-permutations '(0 1 2))))"
   #"(first (lex-permutations '(0 1 2)))"
   #"(lex-permutations '(0 1 2))"
   #"(force (first (lex-permutations '(0 1 2)))"
   #"(list-ref (lex-permutations '(0 1 2 3 4 5 6 7 8 9)) 10)"
   #"(list-ref (lex-permutations '(0 1 2 3 4 5 6 7)) 10)"
   #"(enter! \"p23.rkt\")"
   #"(flatten (list '(1 2 3) '(4 5 6)))"
   #"(time (sum-of-non-abundant-sums-under 28123))"
   #"(sum-of-non-abundant-sums-under 50)"
   #"take-while"
   #"(take-while (lambda(x) (< x 45)) (list 1 4 50))"
   #"(stream->list (stream-take-while (lambda(x) (< x 45)) (in-naturals 1)))"
   #"(stream-take-while (lambda(x) (< x 45)) (in-naturals 1))"
   #"stream-take-while"
   #"(sum-of-non-abundant-sums-under 25)"
   #"abunds-sums"
   #"(sum-of-non-abundant-sums-under 5)"
   #"(sum-of-non-abundant-numbers-under 5)"
   #"(sum-of-abundant-numbers-under 5)"
   #"(abundant-sums-under 50)"
   #",bt"
   #"()"
   #"(exit\n   )"
   #"(abundant-sums-under 300)"
   #"kkj"
   #"(sums-under 8 '(1 2 3 4 5))"
   #"(sums-under 8 ('1 2 3 4 5))"
   #"(lazy->set (filter-lazy (lambda(x) (< x 8)) (sums '(1 2 3 4 5))))"
   #"(test-streams)"
   #"(enter! \"stest.rkt\")"
   #"(force (enter! \"stest.rkt\"))"
   #"(test-bound)"
   #"(stream-length (pairs (in-range 1 500)))"
   #"(stream-length (pairs (in-range 1 20)))"
   #"(stream-length (pairs (in-range 1 50)))"
   #"\\"
   #"(stream-length (pairs (in-range 1 5000)))"
   #"(length (pairs (in-range 1 5000)))"
   #"(length (pairs (sequence->list (in-range 1 5000))))"
   #"(length (pairs (sequence->list (in-range 1 1500))))"
   #"(length (pairs (sequence->list (in-range 1 1000))))"
   #"(length (pairs (sequence->list (in-range 1 100))))"
   #"(length (pairs (sequence->list (in-range 1 30))))"
   #"(length (pairs (sequence->list (in-range 1 20))))"
   #"(length (pairs (sequence->list (in-range 1 20)))\n   )"
   #"(length (abundant-sums-through 28123))"
   #"(take (abundant-sums-through 200) 5)"
   #"(take 5 (abundant-sums-through 200))"
   #"(first (abundant-sums-through 200))"
   #"(ceilinged-pairs (list 1 2 3 4) 5)"
   #"(flatten (cons 1 2))"
   #"(flatten (1 . 2))"
   #"(sort (list 1 3 2) <)"
   #"(sort < (list 1 3 2))"
   #"(sequence->list (stream-take abundant-numbers 5))"
   #"(stream-take abundant-numbers 5)"
   #"(stream-take abundant-number 5)"
   #"(proper-divisors 9)"
   #"(enter! \"p22.rkt\")"
   #"(alpha-sort (list \"ralpha\" \"beta\"))"
   #"(alpha-sort (list \"alpha\" \"beta\"))"
   #"(word-alpha-lower? \"bappl\" \"apple\")"
   #"(word-alpha-lower? \"appl\" \"apple\")"
   #"(word-alpha-lower? \"apple\" \"appl\")"
   #"(word-alpha-lower? \"apple\" \"apple\")"
   #"(word-alpha-lower? \"dapple\" \"banana\")"
   #"(word-alpha-lower? \"bapple\" \"banana\")"
   #"(word-alpha-lower? \"apple\" \"banana\")"
   #"(car (drop (names-string->list (file-contents \"resources/names.txt\")) 940))"
   #"(car (drop (names-string->list (file-contents \"resources/names.txt\")) 939))"
   #"(car (drop (names-string->list (file-contents \"resources/names.txt\")) 938))"
   #"(take (names-string->list (file-contents \"resources/names.txt\")) 938)"
   #"(take (names-string->list (file-contents \"resources/names.txt\")) 100)"
   #"(car (drop (names-string->list (file-contents \"resources/names.txt\")) 937))"
   #"(word-value (car (drop (names-string->list (file-contents \"resources/names.txt\")) 937)))"
   #"(word-value (cadr (names-string->list (file-contents \"resources/names.txt\"))))"
   #"(cadr (names-string->list (file-contents \"resources/names.txt\")))"
   #"(caar (names-string->list (file-contents \"resources/names.txt\")))"
   #"(sequence-ref (name-scores (names-string->list (file-contents \"resources/names.txt\"))) 1)"
   #"(word-value \"MARY\")"
   #"(sequence-ref (name-scores (names-string->list (file-contents \"resources/names.txt\"))) 0)"
   #"(sequence-ref (name-scores (names-string->list (file-contents \"resources/names.txt\"))) 938)"
   #"(sequence-ref (name-scores (names-string->list (file-contents \"resources/names.txt\"))))"
   #"(sequence-ref \"COL\" 2)"
   #"(word-value \"COLIN\")"
   #"(empty? (sequence->stream \"\"))"
   #"(- (char->integer (char-upcase #\\C)) 64)"
   #"(- (char->integer (char-upcase #\\B)) 64)"
   #"(- (char->integer (char-upcase #\\A)) 64)"
  ))
)
