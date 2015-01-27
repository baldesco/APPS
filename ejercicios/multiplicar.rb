puts "Diga el primer numero"
num_a=gets.chomp.to_f

puts "Diga el segundo numero"
num_b=gets.chomp.to_f

Intervalo=(1..num_a)
c=0.0

 for i in Intervalo do 
	c=c+num_b
 end

puts "#{num_a} por #{num_b} es igual a #{c}" 

#Otra forma de hacer la multiplicacion es utilizando '.times'. Ninguna de
#las dos formas maneja correctamente los decimales.

# num_a.times do
#	c=c+num_b
# end