require_relative "02-vehicle"

class Car < Vehicle

  def initialize(placa)
    super
    @placa = placa
  end

  def travel
    distancia = (10..1000).to_a.sample.to_i
    @kilometragem += distancia
  end
end

fusca = Car.new("Azul")
# puts fusca.cor # => ???
# fusca.placa = "FFFJJJ4576"

p fusca.kilometragem

fusca.travel

p fusca.kilometragem