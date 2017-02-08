
#01 se  tiene  el  siguiente  código  que  no  funciona,  para  arreglarlo  se  pide  que  método1
#funcione como método de instancia.
class T
    def method1()
    	puts "hola"
    end
end

a = T.new
a.method1()

#--------------------
#02 Se  tiene  el  siguiente  código  que  no  funciona,  para  arreglarlo  se  pide  que  método1
#funcione como método de clase.

class T
    def self.method1
    	puts "Método de Clase"
    end
end
T.method1
#-----------------


#03 Se tiene el siguiente código, se pide convertir la clase en un módulo





module Prueba 
	A = 5 
	def self.A
	end
	puts "algo"
end

puts Prueba::A
puts ""




# 4 -----------------------------------

class Complejo
    def initialize(x, y)
        @x = x
        @y = y
    end
    def complejo
        Complejo.new(@x + complejo.x, @y + complejo.y)
    end
end



# 5 ---------------
#Q herede de T
#Q al hacer inicializado llame a method1
#method1 debe devolver un número al azar
#El método devuelto debe ser guardado en una variable de instancia de Q

class T
    def method1
    end
end
class Q < T
end