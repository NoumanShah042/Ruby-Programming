class Person
  attr_accessor :occupation
  def initialize(name, age, occupation)
    @name = name
    @age = age
    @occupation = occupation
  end
end

class Viking < Person
  def initialize(name, age, weapon)
    super(name, age, nil)
    @weapon = weapon
  end
end

eric = Viking.new("Eric", 24, 'broadsword') 
p eric.occupation