Algoritmo DeterminarPosibilidadDeEjecutarInstrumento
    // Declaración de variables
    Definir gustaMusica Como Logico
    Definir puedeEjecutarInstrumento Como Logico
    Definir tieneNerviosDeAcero Como Logico
    Definir puedeEjecutarEnAuditorio Como Logico
	
    // Entrada de datos
    Escribir "¿Le gusta la música? (verdadero/falso): "
    Leer gustaMusica
    Escribir "¿Puede ejecutar un instrumento? (verdadero/falso): "
    Leer puedeEjecutarInstrumento
    Escribir "¿Tiene nervios de acero para estar frente a una multitud? (verdadero/falso): "
    Leer tieneNerviosDeAcero
	
    // Proceso: Evaluar las condiciones
    Si (gustaMusica) Y (puedeEjecutarInstrumento) Y (tieneNerviosDeAcero) Entonces
        puedeEjecutarEnAuditorio = Verdadero
    Sino
        puedeEjecutarEnAuditorio = Falso
    FinSi
	
    // Salida de datos
    Si puedeEjecutarEnAuditorio Entonces
        Escribir "Usted puede ejecutar un instrumento en el auditorio ante una multitud."
    Sino
        Escribir "Usted no puede ejecutar un instrumento en el auditorio ante una multitud."
    FinSi
FinAlgoritmo
