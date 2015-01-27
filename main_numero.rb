require_relative("clases/Numerillo.rb")

puts "Indique el número"
valor=gets.chomp.to_i

num=Numerillo.new(valor)

puts "El factorial es #{num.factorial} y la sumatoría es #{num.suma_numeros}"