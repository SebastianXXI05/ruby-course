=begin 
en ruby se pueden hacer strings de dos formas con comillas simples o dobles. Comillas simples(''),
y dobles("").

No se pueden usar comillas dobles dentro de comillas dobles, pero si comillas simples. Lo mismo
sucede con las comillas simples.

Para hacer esto se puede usar un escape de secuencia como:

\' comillas simples y dobles
\\ backslash
\n permite hacer un salto de linea en el mismo string
=end

puts "comillas dobles"
puts 'comillas simples'

# esto no se puede
# puts "hola "mundo""
# puts 'hola 'mundo''

# las comillas dobles permiten insertar una variable en si misma
puts 'enter your name'
name = gets.chomp # con esto recives un input del teclado
puts "Your name is #{name}"

puts '\\The best lenguage\\ \'2023'
puts '1. Ruby\n 2. Python\n3. Javascript\n4. Php'

=begin 
Los here documents son una sintaxis alternativa para los strings.

Ejemplo
=end

totalPrice = 12.33

puts <<ListSHOP
  list shop
  ---------
  1.bread
  2.milk
  3.fish

  total: #{totalPrice}
ListSHOP

=begin
Para obtener el valor de un caracter en codigo ASCII se
usa el metodo .ord
=end

puts 'H'.ord
puts 'o'.ord
puts 'l'.ord
puts 'a'.ord