(set-logic BV)
(declare-const x (_ BitVec 4))
(assert false)
(push 2)
(pop)
(pop)
(check-sat)