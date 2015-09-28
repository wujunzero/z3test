(set-logic QF_FP)
(set-info :status sat)

(declare-fun my_rm_uf_brm (Bool) RoundingMode)
(assert (= (my_rm_uf_brm false) RTP))
(assert (= (my_rm_uf_brm true) RTN))

(check-sat)
(exit)
