/*
Whisky: el whisky provoca sueño, mareo y jaquecas. Un deportista con whisky en su sistema tiene un rendimiento de 0.9 elevado a la dosis consumida, en centímetros cúbicos.
*/
object whisky {
  method rendimiento(dosis) = 0.9**dosis 
}

/*
Tereré: el tereré es diurético, laxante y estimulante del rendimiento. Un deportista con tereré en su sistema tiene un rendimiento de 0.1 por cada centímetro cúbico de dosis. Sin embargo, nunca rinde menos que 1.
*/
object terere {
  method rendimiento(dosis) = (0.1*dosis).max(1)
}
/*
Cianuro: el cianuro no favorece al rendimiento, sino que el deportista, luego de consumirlo queda como muerto, llenos de abulia y de marasmo. Con cianuro, el rendimiento es siempre 0.
*/
object cianuro {
  method rendimiento(dosis) = 0
}


