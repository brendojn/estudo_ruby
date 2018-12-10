class Person

  attr_accessor :age, :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def check
    puts "Instância da classe iniciada com os valores:"
    puts "Name = #{@name}"
    puts "Age = #{@age}"
  end
end

person = Person.new('Brendo', 21)
person.check