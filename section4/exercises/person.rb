# Create a person class with at least 2 attributes and 2 behaviors.
# Call all person methods below the class and print results
# to the terminal that show the methods in action.

class Person
  attr_reader :name, :age, :is_tired

  def initialize (name, age, is_tired)
    @name = name
    @age = age
    @is_tired = true
  end


  def after_work
    @is_tired = true
  end

  def after_sleep
    @is_tired = false
  end

end

croix = Person.new("Croix", "25", true)
p croix.name
p croix.age
p croix.is_tired


croix.after_sleep
p croix.is_tired

croix.after_work
p croix.is_tired
