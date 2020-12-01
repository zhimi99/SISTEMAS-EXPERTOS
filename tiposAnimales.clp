
(defrule mamifero-1
(tiene-pelos)
=>
(assert (es-manifero))
)


(defrule mamifero-2
(da-leche)
=>
(assert (es-manifero))
)


(defrule ungulado-1
(es-mamifero)
(tiene-pezunias)
=>
(assert (es-ungulado))
)


(defrule ungulado-2
(es-mamifero)
(rumia)
=>
(assert (es-ungulado))
)


(defrule jirafa
(es-ungulado)
(tiene-cuello-largo)
=>
(assert (es-jirafa))
)


(defrule cebra
(es-ungulado)
(tiene-rayas)
=>
(assert (es-cebra))
)


(defrule perro
(es-mamifero)
(ladra)
=>
(assert (es-perro))
)


(defrule pez
(es-acuatico)
(tiene-escamas)
=>
(assert (es-pez))
)


(defrule vertebrado
(es-ungulado)
(tiene-huesos)
=>
(assert (es-vertebrado))
)


(deffacts hechos-iniciales
(tiene-pelos)
(tiene-pezunias)
)