# To-DO - Definir uma classe 'Bike', com os seguintes atributos -> 'seats' e 'wheels'
class Bike
  # attr_writer :wheels # => Somente escrita
  # attr_reader :wheels # => Somente leitura
  attr_accessor :wheels # => Leitura / Escrita
  attr_reader :seats

  def initialize
    @seats = 1
    @wheels = 2
  end

  def info # Método de instância
    "This bike has #{seats} and #{wheels} wheels"
  end
end

# Criar uma instancia chamada 'caloi' a partir da classe 'Bike'
caloi = Bike.new
puts caloi.wheels == 2 # => true  


triciclo = Bike.new
triciclo.wheels = 3
p triciclo

# Criar um método de instancia, para informar as especificações de cada bicicleta
puts caloi.info # => "This bike has 1 seat and 2 wheels"
puts triciclo.info # => "This bike has 1 seat and 3 wheels"