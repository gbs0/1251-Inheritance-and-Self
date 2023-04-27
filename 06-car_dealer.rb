require_relative '03-car'
require_relative '04-sport_car'
require_relative '05-truck'

class CarDealer
  def self.generate_vehicle(category)
    case category
    when "car"
        return Car.new("Ford")
    when "sportCar"
        return SportCar.new("Ferrari")
    when "truck"
        return Truck.new("Scania")
    end
  end

  def self.find_plate(placa)
    @cars = 100.times.map do |car|
        car = Car.new(('a'..'z').to_a.sample)
    end
    @cars.find { |car| car.placa == placa }
  end

  def self.address
    "R. Ambrósio Roque, 999"
  end
end

puts "Olá, bem vindo ao Web Motors!"
puts "#{CarDealer.address}"


