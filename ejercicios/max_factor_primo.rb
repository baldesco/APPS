puts "Digite el número"
num=gets.chomp.to_i
# Este arreglo se crea para usar el for
arreglo=(1..num)

divisores=[]
b=0

# Se van arreglando los valores por los que 
# num puede ser dividido sin dar residuo.
for i in arreglo do 
	if num%i==0
		divisores<<i
		b=b+i
	end
end

