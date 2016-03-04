class Entity
  attr_accessor :type
end


class Person < Entity
  attr_accessor :first_name #Getter ve Setter
  attr_accessor :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
    @type = "Person"
  end

  def full_name
    "#{first_name} #{last_name}"
  end
end

p = Person.new("John", "Doe")
puts p.type
