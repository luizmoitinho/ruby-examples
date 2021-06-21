
class MFile

  attr_accessor :file_name

  def initialize(file_name)
    @file_name = file_name
  end

  def read()
    if @file_name == ''
      return
    end

    file = File.open(self.file_name)
    file.each do |line|
      puts line
    end

  end


  def write(data)
    File.open(self.file_name, 'a') do |line|
      for item in data
        line.print(item+"\n")
      end
    end
  end

end

file = MFile.new('shopping_list.txt')
file.read
file.write(["leite;2.50", "arroz;3.25"])
file.read