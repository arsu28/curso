def hola(nombre)
  puts "Hola #{nombre}"
end

def hola
  puts 'Hola Mundo'
end

puts hola

# metodos bang!
nombre = 'arllete'

# sin metodo bang
puts nombre.upcase
puts nombre 

# con metodo bang, cambio el objeto que ejecuta el metodo
puts nombre.upcase!
puts nombre

