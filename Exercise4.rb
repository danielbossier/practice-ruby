#Exercise 4: Make a class to store and display a person’s info.

class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def to_s
    @last_name + ", " + @first_name
  end

  def first_name
    @first_name
  end
end

tj = Person.new("Thomas", "Jefferson")
puts tj.first_name
puts tj