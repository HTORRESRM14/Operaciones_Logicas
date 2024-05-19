Algoritmo AsegurarExitoProfesional
    // Declaración de variables
    Definir estudiaDiario Como Logico
    Definir tieneMentor Como Logico
    Definir esAutodidacta Como Logico
    Definir tieneActitudPositiva Como Logico
    Definir exitoProfesional Como Logico
	
    // Entrada de datos
    Escribir "¿Estudia a diario? (verdadero/falso): "
    Leer estudiaDiario
    Escribir "¿Tiene un mentor? (verdadero/falso): "
    Leer tieneMentor
    Escribir "¿Es autodidacta? (verdadero/falso): "
    Leer esAutodidacta
    Escribir "¿Tiene una actitud positiva frente a los problemas? (verdadero/falso): "
    Leer tieneActitudPositiva
	
    // Proceso: Evaluar las condiciones
    Si (estudiaDiario) Y ((tieneMentor) O (esAutodidacta)) Y (tieneActitudPositiva) Entonces
        exitoProfesional = Verdadero
    Sino
        exitoProfesional = Falso
    FinSi
	
    // Salida de datos
    Si exitoProfesional Entonces
        Escribir "Usted está en camino al éxito profesional."
    Sino
        Escribir "Usted no cumple con todos los factores para asegurar el éxito profesional."
    FinSi
FinAlgoritmo
