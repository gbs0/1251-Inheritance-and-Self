require_relative "02-vehicle"

class SportCar < Vehicle
  def initialize(brand)
    super
    @potencia = 350
  end 
end

# ferrari = SportCar.new("Ferrari")
# p ferrari
# ferrari.potencia = 350
# p ferrari.specs