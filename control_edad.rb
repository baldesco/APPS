puts "Por favor indique su edad"
edad= gets.chomp

puts "Por favor indique su pais de recidencia"
pais= gets.chomp

if edad.to_i<18
	puts "Con solo #{edad} años no puede tomar alcohol en #{pais} ni en ningun lugar del mundo."
elsif edad.to_i<22 && pais=="USA"
		puts "Con #{edad} años puede tomar alcohol en algunos países, pero no en #{pais}."
else
		puts "¡Salud!"
end