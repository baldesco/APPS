class Numerillo

	def initialize (valor)
		@valor = valor.to_i
	end

	def factorial
	factorial=1
		if @valor<0
			puts "Error, el número no puede ser negtivo"
		elsif @valor==0
			factorial = 1
		else
			array=(1..@valor)
			for i in array do
				factorial=factorial*i
			end
			return factorial
		end
		
	end

	def suma_numeros
		suma=0
		for i in (1..@valor)
			suma=suma+i
		end
		return suma
		#otra forma es poner return @valor*(@valor+1)/2
	end
end

=begin
			Otra forma de hacer esto es poner
			def factorial (n)
				if n==0
					factorial=1
				else
					factorial=n*factorial(n-1)
				end
=end