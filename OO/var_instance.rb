class User
  def add(name)
    @name = name
    puts "User adicionado"
  end
  def hello
    puts "Seja bem vindo, #{@name}"
  end
end

user1 = User.new
user1.add('Luiz')
user1.hello

puts "\n"

user2 = User.new
user2.add('Carlos')
user2.hello