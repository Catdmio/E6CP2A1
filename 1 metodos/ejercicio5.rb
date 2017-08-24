# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

# def evennumber(n1, n2)
# 	(n1..n2).each do |i|
# 		puts i if i.even?
# 	end
# end
# end 

# #evennumber(1, 4)
# evennumber(9, 3)
# #evennumber(-11, 10)

def number(a,b)
	(a..b).each {|i| puts i if i.even?}
	(b..a).each {|i| puts i if i.even?}
end

number(1, 4)
number(9, 3)
number(-11, 10)