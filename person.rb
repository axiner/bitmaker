class Person
  attr_accessor :first_name, :last_name
  #creates instance variable
  #sets up SETTER
  #sets up GETTER
  attr_reader :nickname
  attr_writer :age

  def initialize(first_name, last_name)
    # Optional method for setting initial conditions on new objects
    @first_name = first_name
    @last_name = last_name
    @nickname = "#{first_name}-dizzle"
  end

  def full_name #calling instance variables (@first_name and @last_name)
    "#{first_name} #{last_name}"
  end
  # GETTER
#   def first_name
#     @first_name
#   end
#
#   def last_name
#     @last_name
#   end
#
#   # SETTER
#   def first_name=(new_first_name)
#     @first_name = new_first_name
#   end
end

#Person.new # => Calls the initialize method!!

class Instructor < Person
end
