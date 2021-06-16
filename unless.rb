# ocorre de forma contrária ao if, é executado apenas quando a condição é falsa

product_status = true

# if not product_status
unless product_status
  check_change = "can't"
else
  check_change = "can"
end

puts "You #{check_change} change the product"