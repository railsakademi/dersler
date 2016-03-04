class Person
  attr_accessor :first_name
  attr_accessor :last_name

  @@population = 0

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @@population += 1
  end

  def self.population
    @@population
  end

  def full_name
    "#{self.first_name} #{self.last_name}"
  end
end

p = Person.new("John", "Doe")

puts Person.population
puts p.full_name
