puts "Ponga el primer numero"
a=gets.chomp.to_i

puts "Ponga el segundo numero"
b=gets.chomp.to_i

if a>b
	puts "El numero mayor es #{a}"
elsif b>a
	puts "El numero mayor es #{b}"
else
	puts "Ambos numeros son iguales"
end


