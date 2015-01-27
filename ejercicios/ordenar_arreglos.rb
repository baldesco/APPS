puts "Diga sus números separados por comas"
nums=gets.chomp

arreglo=nums.split(',')


for i in (0..arreglo.length)
	for j in (0..i)
		if arreglo[i].to_i<arreglo[j].to_i
			temp=arreglo[i]
			arreglo[i]=arreglo[j]
			arreglo[j]=temp
		end
	end
end

	puts arreglo
