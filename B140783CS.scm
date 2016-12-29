 (define (len lst)
    (cond ((null? lst) 0)
          (else (+ 1 (len (cdr lst))))))) 

(define (len lst1)
    (cond ((null? lst1) 0)
         (else (+ 1 (len (cdr lst1)))))))

(define (check lst lst1)
    (if (= (len lst) (len lst1)) #t
       #f))



