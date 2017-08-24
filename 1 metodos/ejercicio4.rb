# Crear un método que muestre en pantalla un saludo, el método
# debe recibir un parámetro, si ese parámetro es el string "Hola" el
# método debe mostrar en pantalla "Hola Mundo".

def helloworld(greeting)
	puts greeting == 'holi' ? 'Holi mundi' : greeting
end
helloworld('holi')
helloworld('chao')
helloworld('Zapallo')