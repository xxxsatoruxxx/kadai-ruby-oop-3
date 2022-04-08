class Animal
  attr_accessor :name, :age
  def initialize(name,age)
    @name= name
    @age= age
  end
  
  def say()
    puts"#{@name}です。#{@age}歳です。"
  end
end

#animal_1=Animal.new('mike',19)        #インスタンス
#animal_1.say
