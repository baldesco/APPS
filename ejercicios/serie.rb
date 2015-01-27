puts "Ingrese un número"
num=gets.chomp.to_i

arreglo=(1..num)
serie=0
for i in arreglo do
	serie=serie+1.0/i
end

puts "El resultado de la serie es #{serie}"
