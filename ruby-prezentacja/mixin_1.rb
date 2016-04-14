module Stupid
   def is_really?
      (rand(2) % 2).nil?
   end
end

class Person
  
  include Comparable  
  include Stupid
  attr_reader :name   
  
  def initialize(name)
    @name = name
  end
  
  def <=> other
	self.name <=> other.name # Porównuje operatorem String.<=>()
  end
  
end
 
p1 = Person.new 'Andrzej'
p2 = Person.new 'Marek'
p3 = Person.new 'Bartek'
 
p p1 < p2 #true
p p2 < p1 #false