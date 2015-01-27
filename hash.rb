jach={Nombre1: "Juan Perez",Cargo1: "Vendedor",Nacionlidad1:
"colombiano" }

#\nLos values del hash son #{jach.values}
#\nEl tamaño del hash es #{jach.size}
#\nEs #{jach.has_key?(:Nombre1)} que el hash tiene la key Nombre1
#\nEs #{jach.has_value?("Pepe")} que el hash tiene el value Pepe"


Estudiante1={}
puts "Diga el nombre del estudiante"
Estudiante1[:nombre]=gets.chomp

puts "Diga la edad del estudiante"
Estudiante1[:edad]=gets.chomp

puts "Diga el curso del estudiante"
Estudiante1[:curso]=gets.chomp

puts "Es #{Estudiante1.has_value?("Pedro")} que el estudiante se llama Pedro"