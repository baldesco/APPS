#dsfdsf

puts "¡Hola! ¿Cómo te llamas?"
nombre=gets.chomp

puts "¿Y cuántos años tienes?"
edad=gets.chomp

puts "¡Super! ¿Y cuál es tu sabor favorito de helado?"
sabor=gets.chomp

File.open("helado.txt", 'w') {|f| f.write("Con #{edad} años y todavía comiendo helado de #{sabor}???") }