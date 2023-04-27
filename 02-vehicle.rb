class Vehicle
  attr_reader :cor, :kilometragem, :rodas
  attr_accessor :placa, :potencia

  def initialize(marca)
    @marca = marca
    @placa = false
    @kilometragem = 0
    @cor = ["Vermelho", "Preto", "Azul", "Branco", "Prata"].sample
    @rodas = 4
    @tanque_de_combustivel = 0
    @capacidade_de_combustivel = 50
    @potencia = 70
  end

  def specs
    "This vehicle has #{@rodas}, #{@potencia} horse power, and #{@cor} color"
  end
end