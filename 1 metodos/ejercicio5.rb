# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def evennumber(n1, n2)
	(n1..n2).each do |i|
		puts i if i.even?
	end
end 

evennumber(1, 4)
evennumber(3, 9)
evennumber(4, 11)
