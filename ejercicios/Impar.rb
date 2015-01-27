puts "Por favor digite un numero"
num=gets.chomp.to_i

#El signo '%' define el modulo (modulo dos en este caso)
if num%2==0
	puts "El número #{num} es par."
else
	puts "El número #{num} es impar."
end
