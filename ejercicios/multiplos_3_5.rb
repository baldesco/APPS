puts "Digite el número"
num=gets.chomp.to_i

arreglo=(1...num)
multiplos_3=[]
multiplos_5=[]
suma=0

for i in arreglo do
	if i%3==0
		multiplos_3<<i
		suma=suma+i
	end
	if i%5==0
		multiplos_5<<i
		if i%3!=0
			suma=suma+i
		end
	end		
end

puts "Múltiplos de 3 en #{num}: #{multiplos_3}
\nMúltiplos de 5 en #{num}: #{multiplos_5} 
\nLa suma de los múltiplos es #{suma}"

