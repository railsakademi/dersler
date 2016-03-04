module FullNamePrinter
  def full_name
    "#{first_name} #{last_name}"
  end
end


class Person
  include FullNamePrinter
  attr_accessor :first_name
  attr_accessor :last_name

  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
end

p = Person.new("John", "Doe")

puts p.full_name
