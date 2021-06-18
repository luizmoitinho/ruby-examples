class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Instancia de classe iniciada com valores:"
    puts "Name..: #{@name}"
    puts "Age...: #{@age}"
  end
end

person = Person.new("Luiz", 23)
person.check