require_relative './product.rb'

class Marketplace

  attr_accessor :products, :car

  @products = []
  @car = []

  def initialize()
    @products =  [
      Product.new("Feijão 1kg", 4.50),
      Product.new("Arroz 1kg", 2.35),
      Product.new("Leite 1l", 3.15),
      Product.new("Batata 1kg", 1.99)
    ]

  end

  def buy
    puts "Você comprou o produto #{@produto.name} no valor de #{@produto.price}"
  end

  def options()
    puts "\t### Bem-vindo(a) à nossa lojinha virtual ###"
    if not @car.nil?
      puts "\t\t\t\t # Meu Carrinho(#{@car.length})"
    end
    puts "[ 1 ] Menu"
    puts "[ 2 ] Ver Carrinho "
    puts "[ 3 ] Finalizar Compra"
    puts "[ 4 ] Sair"
  end

  def good_bye()
    puts "Obrigado pela sua presença e volte sempre!"
  end

  def show_products()
    puts "\t ## Menu ##"
    count = 1
    for product in @products
      puts "#{count} - #{product.name} ....: #{product.price}"
      count += 1
    end
  end

  def payment()
    self.show_car("Nota")

    value = 0.0

    for product in @car
      value += product.price
    end

    puts "Total à pagar...: #{value.round(2)}"
    @car = []
    puts "\nCompra realizada com sucesso! Seu carrinho está vazio :)"
  end

  def show_car(title = "")
    count = 1
    if title != ""
      puts "\t ## #{title} ##"
    else
      puts "\t ## Carrinho ##"
    end

    for product in @car
      puts "#{count} - #{product.name} ..........: #{product.price}"
      count += 1
    end
  end

  def chose_option()
    print "# opção: "
    opc = gets.chomp.to_i
    opc
  end

  def display_sleep(message, time = 1)
    puts message
    sleep(time)
  end

  def wait_user()
    puts "\nPressiona qualquer tecla para voltar."
    opc = gets.chomp
  end

end
