
class Animal
  def pular
    puts "Toing! tóim! tóim! bóim! póim!"

  end

  def dormir
    puts "ZzZzzzz!"

  end
end

class Cachorro < Animal
  def latir
    puts "Au Au!"
  end
end


class Gato < Animal
  def miar
    puts "Miau Miau!"
  end
end


puts "Cachorro"
jack = Cachorro.new

jack.pular
jack.dormir

puts "\nGato"

zeus = Gato.new

zeus.pular
zeus.miar