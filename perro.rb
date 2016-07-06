# define la clase Perro  
class Perro    # método inicializar clase
 def initialize(raza, nombre)  
   # atributos  
   @raza = raza  
   @nombre = nombre  
 end  

 # método ladrar
 def ladrar
   puts 'Guau! Guau!'  
 end  

 # método saludar
 def saludar
   puts "Soy un perro de la raza #{@raza} y mi nombre es #{@nombre}"  
 end  
end  
#Cierre Clase

# para hacer nuevos objetos método new
x = Perro.new('Labrador', 'Benzy')  
puts x.methods.sort  
puts "La id del ojbeto es #{x.nil?}."  


if x.respond_to?("correr")  
 x.correr  
else  
 puts "Lo siento, el objeto no entiende el mensaje 'correr'"  
end  

x.ladrar
x.saludar  

# con esta variable, apuntamos al mismo objeto  
d1 = x  
d1.saludar

x = nil  
d1.saludar