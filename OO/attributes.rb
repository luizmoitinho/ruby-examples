class Dog

  def name
    @name
  end

  def name= name
    @name = name
  end

end

dog = Dog.new
dog.name = "Jack"
puts dog.name

