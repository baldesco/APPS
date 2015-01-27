class Perro

	def initialize(nombre,raza,edad)
		@nombre = nombre
		@raza = raza
		@edad = edad.to_i
	end

	def dar_nombre
		puts @nombre
	end

	def dar_raza
		puts @raza
	end

	def dar_edad
		puts @edad
	end

	def esta_viejo
		if @edad>10
			puts "#{@nombre} es un perrito muy viejito."
		else
			puts "A #{@nombre} todavía le quedan muchos días por vivir."
		end
	end

end