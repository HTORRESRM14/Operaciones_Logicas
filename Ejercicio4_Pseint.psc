Algoritmo DeterminarIntencionDeViaje
    // Declaraci�n de variables
    Definir lugarDestino Como Cadena
    Definir tieneCompania Como Logico
    Definir intencionViaje Como Logico
	
    // Entrada de datos
    Escribir "Ingrese el lugar de destino deseado: "
    Leer lugarDestino
    Escribir "�Tiene compa��a de familiares o amigos? (verdadero/falso): "
    Leer tieneCompania
	
    // Proceso: Evaluar las condiciones
    Si (lugarDestino <> "") Y (tieneCompania) Entonces
        intencionViaje = Verdadero
    Sino
        intencionViaje = Falso
    FinSi
	
    // Salida de datos
    Si intencionViaje Entonces
        Escribir "Usted tiene la intenci�n de viajar a ", lugarDestino, " con la compa��a de familiares o amigos."
    Sino
        Escribir "Usted no tiene la intenci�n de viajar debido a que no cumple con todos los requisitos."
    FinSi
FinAlgoritmo
