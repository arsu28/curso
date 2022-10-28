puts 'Cuál operación desea utilizar?'
operacion = gets.chomp
puts 'Introduzca el primer valor:'
primer_valor = gets.chomp
puts 'Introduzca el segundo valor:'
segundo_valor = gets.chomp

resultado = case operacion
            when 'sumar'
              primer_valor.to_i + segundo_valor.to_i
            when 'restar'
              primer_valor.to_i - segundo_valor.to_i
            end
            
puts "El resultado de su operación es: #{resultado}"
