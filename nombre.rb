puts "¿Cómo te llamas?"
nombre= gets.chomp
array= nombre.split("")

# Recordar que las posiciones en los arrays empiezan en 0!
unless array.slice(0)=="A"
	puts "#{nombre} no empieza con A"	
else
	puts "#{nombre} empieza con A"
end


