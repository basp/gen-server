#lang info
(define collection "gen-server")
(define deps '("base"))
(define build-deps '("scribble-lib" "racket-doc" "rackunit-lib"))
(define scribblings '(("scribblings/gen-server.scrbl" ())))
(define pkg-desc "Toy OTP gen_server implementation for Racket threads.")
(define version "0.1")
(define pkg-authors '(basp))
