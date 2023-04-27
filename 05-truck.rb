require_relative '02-vehicle'

class Truck < Vehicle
  def initialize(brand)
    super
    @rodas = 8
    @capacidade_de_combustivel = 500
    @potencia = 600
    @bau = false
  end

  def has_bau?
    @bau
  end

  def specs
    super + " - O caminhão tem bau? #{has_bau?}"
  end
end

# volvo = Truck.new("Scania")
# p volvo.specs 


