require_relative './marketplace.rb'



market = Marketplace.new()

loop do
  market.options()
  valid = market.chose_option()
  if valid == 0
    market.good_bye()
    exit()
  end
  case valid
  when 1
    system "clear"
    market.show_products
    item = market.chose_option()
    if item == 0 || market.products.count < item
      market.display_sleep("Não foi possível localizar o produto selecionado.", 0)
      market.wait_user
    else
      if market.car.nil?
        market.car = [market.products[item-1]]
      else
        market.car.push(market.products[item-1])
      end
      market.show_car()
      market.wait_user
    end
  when 2
    if market.car.nil?
      market.display_sleep("Carrinho vazio :(")
    else
      system "clear"
      market.show_car
      market.wait_user
    end
  when 3
    market.payment()
    market.wait_user
  when 4
    market.good_bye
    exit()
  else
    market.display_sleep("Opção inválida.")
  end
  system "clear"
end
