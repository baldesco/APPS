puts "Seleccione el número de la operación que desea:
\n1: Suma
\n2: Resta
\n3: Multiplicación
\n4: División"
opcion=gets.chomp.to_i

puts "Por favor ingrese el primer número"
a=gets.chomp.to_i

puts "Por favor ingrese el segundo número"
b=gets.chomp.to_i

if opcion==1
	c=a+b
	puts "\n#{a}+#{b}=#{c}"
elsif opcion==2
	c=a-b
	puts "\n#{a}-#{b}=#{c}"
elsif opcion==3
	c=a*b
	puts "\n#{a}*#{b}=#{c}"
elsif opcion==4
	c=a/b
	puts "\n#{a}/#{b}=#{c}"
else
	puts "\nopción inválida"
end
		
		
		
