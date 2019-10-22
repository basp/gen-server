#lang racket

(require "gen-server-handlers-sig.rkt")

;(struct noreply (state) #:transparent)
;(struct reply (msg state) #:transparent)
;(struct stop (reason reply state) #:transparent)

(define-unit test-handlers@
  (import)
  (export gen-server-handlers^)

  (define (init args)
    (list 'ok null))

  (define (terminate state)
    (displayln (~a state)))

  (define (handle-call req)
    req)

  (define (handle-cast req)
    (displayln "cast")))

(provide test-handlers@)