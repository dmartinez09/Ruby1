#Ejercicio 3: Array, operaciones numericas y métodos.

#Crear un método para eliminar todos los números pares del arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

def remove(a)
	a.each do |i|
		if i.even?
			a.delete ('i')
		end
	end
end

puts remove(a)

