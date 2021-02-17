(defrule mamifero-1
(tiene-pelos)
=>
(assert(es-mamifero))
)
(defrule mamifero-2
(da-leche)
=>
(assert(es-mamifero))
)
(defrule ungulado-1
(es-mamifero)
(tiene-pezunias)
=>
(assert(es-ungulado))
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
(assert(es-jirafa))
)
(defrule cebra
(es-ungulado)
(tiene-rayas)
=>
(assert(es-cebra))
)

(defrule pez
(habita-agua)
(tiene-aletas)
(es-ovoviviparo)
=>
(assert(es-pez))
)

(defrule vertebrado
(tiene-huesos)
=>
(assert(es-vertebrado))
)

(defrule invertebrado
(carece-huesos)
=>
(assert(es-invertebrado))
)

(defrule ave
(tiene-plumas)
(tiene-pico)
(es-oviparo)
=>
(assert(es-ave))
)

(defrule perro
(tiene-pelos)
(es-mamifero)
(tiene-huesos)
=>
(assert(es-perro))
)

(defrule lagarto
(es-reptil)
(tiene-branquias)
(habita-agua)
(habita-tierra)
=>
(assert(es-lagarto))
)

(defrule sapo
(es-anfibio)
(tiene-branquias)
(habita-agua)
(habita-tierra)
(ciclo-metamorfosis)
=>
(assert(es-sapo))
)

(defrule herbivoro
(come-plantas)
=>
(assert(es-herbivoro))
)

(defrule carnivoro
(come-carne)
=>
(assert(es-carnivoro))
)

(defrule omnivoro
(come-plantas)
(come-carne)
=>
(assert(es-omnivoro))
)

(defrule oso
(es-omnivoro)
(tiene-pelo)
(tiene-garras)
=>
(assert(es-oso))
)

(defrule oviparo
(pone-huevos)
=>
(assert(es-oviparo))
)

(defrule gallina
(es-oviparo)
(tiene-pico)
(tiene-plumas)
(tiene-sangre-caliente)
=>
(assert(es-gallina))
)

(deffacts hechos-iniciales
(tiene-pelos)
(tiene-pezunias)
(tiene-rayas)
(tiene-cuello-largo)

(tiene-plumas)
(tiene-huesos)
(carece-huesos)
(tiene-escamas)
(carece-pelos)
(tiene-sangre-caliente)
(tiene-alas)
(tiene-pico)
(pone-huevos)
(habita-agua)
(tiene-aletas)
(tiene-branquias)
(habita-tierra)
(ciclo-metamorfosis)
(come-plantas)
(come-carne)
(come-huevos)
(es-oviparo)
(es-viviparo)
(es-ovoviviparo)
(es-reptil)
(tiene-garras)
)
