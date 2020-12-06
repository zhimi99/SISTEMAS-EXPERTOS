calendario(lunes, aplicaciones).
calendario(martes, ia).
calendario(miercoles, expertos).
calendario(miercoles, aplicaciones).
calendario(jueves, ia).
calendario(viernes, expertos).
calendario(sabado, ingles).
calendario(domingo, libre).


dificultad(aplicaciones, dificil).
dificultad(ia, medio).
dificultad(expertos, dificil).
dificultad(ingles, facil).

classinformation(Dia, Materia, Dif) :-
 calendario(Dia, Materia),
 dificultad(Materia, Dif).