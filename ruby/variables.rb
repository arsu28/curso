class Carro
  @marca = 'Toyota'
  @tipo = 'Sedan'

  def obtener_marca
    "La marca es #{@marca}"
  end
end

c = Carro.new
puts c.obtener_marca