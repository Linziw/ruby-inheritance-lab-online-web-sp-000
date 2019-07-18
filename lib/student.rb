require "pry"

class Student < User
  
  @@all = []
  
  attr_reader :all
  
   def initialize
    @first_name = first_name
    @last_name = last_name
    @knowledge = []
    @@all << self
  end
  
  def learn(string)
    @knowledge << string
  end
  
  def knowledge
    @knowledge
  end
  
  def self.all
  @@all 
end

def display_knowledge
self.all.each do |student|
 
puts "#{student.name} - #{student.knowledge}"
end
end

end