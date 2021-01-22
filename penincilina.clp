(deffacts hechos-iniciales
(Gram-Positiva)
(paciente-alergico)
)

(defrule R1
(Gram-Positiva)
=>
(assert (organismo streptococus))
)

(defrule R2
(Gram-Negativa)
=>
(assert (organismo entero coli))
)

(defrule R3
(organismo streptococus)
=>
(assert (penincilina es indicada))
)

(defrule R4
(penincilina es indicada)
(paciente-no-alergico)
=>
(assert (prescribir penincilina))
)

(defrule R5
(penincilina es indicada)
(paciente-alergico)
=>
(assert (morir persona))
)