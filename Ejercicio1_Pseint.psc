Algoritmo DeterminarPosibilidadDeVotar
    // Declaración de variables
    Definir edad Como Entero
    Definir tieneNuevaID Como Logico
    Definir puedeVotar Como Logico
	
    // Entrada de datos
    Escribir "Ingrese su edad: "
    Leer edad
    Escribir "¿Tiene la nueva tarjeta de identificación nacional? (verdadero/falso): "
    Leer tieneNuevaID
	
    // Proceso: Evaluar las condiciones
    Si (edad >= 18) Y (tieneNuevaID) Entonces
        puedeVotar = Verdadero
    Sino
        puedeVotar = Falso
    FinSi
	
    // Salida de datos
    Si puedeVotar Entonces
        Escribir "Usted puede votar en las elecciones generales."
    Sino
        Escribir "Usted no puede votar en las elecciones generales."
    FinSi
FinAlgoritmo
