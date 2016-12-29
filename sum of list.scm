(define (len l1)
        (if (null? l1) 0 
               (+ 1 (len (cdr l1)))))


(define (len l2)
        (if (null? l2) 0 
               (+ 1 (len (cdr l2)))))

(define (new l1 l2)
        (cond ((null? l1) l2)
              ((null? l2) l1)
               ((= (len l1) (len l2)) 
               (cons (+ (car l1) (car l2)) (new (cdr l1) (cdr l2))))
       (else #f))))

