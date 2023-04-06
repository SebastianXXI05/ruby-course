=begin
Cualquier cosa en ruby es un objeto.
  
Los objetos en ruby tienen las siguientes caracteristicas
los objetos pueden contener datos, incluyeno referencias
a otros objetos, ademas los objetos pueden tener metodos.
=end

# las variables pueden almacenar objetos
comediante = 'Cuenta huesos' # objeto string

puts comediante # usamos la esta variable que hace referencia a un objeto

# reasignando el valor de una variable
comediante = 'Stephen Colbert'

# usando metodo de un objeto
comediante = comediante.upcase # convierte la cadena en mayusculas
puts comediante

comediante = comediante.downcase # convierte una cadena a minusculas
puts comediante

=begin 
Los metodos de string .upcase y .downcase no reescriben
la variable
=end

# current: https://en.wikibooks.org/wiki/Help:Development_stages