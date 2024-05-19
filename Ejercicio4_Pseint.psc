Algoritmo DeterminarIntencionDeViaje
    // Declaración de variables
    Definir lugarDestino Como Cadena
    Definir tieneCompania Como Logico
    Definir intencionViaje Como Logico
	
    // Entrada de datos
    Escribir "Ingrese el lugar de destino deseado: "
    Leer lugarDestino
    Escribir "¿Tiene compañía de familiares o amigos? (verdadero/falso): "
    Leer tieneCompania
	
    // Proceso: Evaluar las condiciones
    Si (lugarDestino <> "") Y (tieneCompania) Entonces
        intencionViaje = Verdadero
    Sino
        intencionViaje = Falso
    FinSi
	
    // Salida de datos
    Si intencionViaje Entonces
        Escribir "Usted tiene la intención de viajar a ", lugarDestino, " con la compañía de familiares o amigos."
    Sino
        Escribir "Usted no tiene la intención de viajar debido a que no cumple con todos los requisitos."
    FinSi
FinAlgoritmo
