class Carro

	def initialize (modelo,marca, color)
		@modelo= modelo
		@marca=marca
		@color=color
	end 

	def encender
		puts "carro prendido"
	end

	def apagar
		puts "carro apagado "
	end
	def modelo
		puts "el modelo es #{@modelo}"
		
	end
end

x= Carro.new("2013","mazda", "negro")
puts x.methods.sort

puts "la id del objeto es #{x.object_id}"

puts x.encender
puts x.apagar
puts x.modelo