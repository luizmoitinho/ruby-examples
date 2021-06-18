class User
  @@user_count = 0
  def add(name)
    @@user_count += 1
    puts "User [#{@@user_count}] #{name} adicionado"
  end
end

user1 = User.new
user1.add('Luiz')

user2 = User.new
user2.add('Carlos')