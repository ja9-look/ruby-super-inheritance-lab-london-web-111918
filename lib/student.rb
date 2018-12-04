class Student
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.hello
    "Hey there! I\'m so excited to learn stuff."
  end
end