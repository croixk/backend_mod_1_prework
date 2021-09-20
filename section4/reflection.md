## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

I have actually been following the Pomodoro technique pretty closely since beginning Turing, so it wasn't much of a shift this week. I have found the Pomodoro technique to be very useful, and I do think it improves my productivity.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

I like the goal setting/writing down goals for each section. I think having this written down adds accountability, versus just having the timer on.

1. In your own words, what is a Class?

A class defines an object - it specifies traits for the object (attributes), as well as methods unique to the object.

1. What is an attribute of a Class?

An attribute is a characteristic of a class's object. For example, if a class defines "Cars", attributes could be make, model, or miles on the odometer.

1. What is behavior of a Class?

Behaviors are what the objects of a class can do - these are defined by the class methods.

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:

class Dog
  attr_reader :weight, :age

  def initialize (weight, age)
    @weight = weight
    @age = age
  end

  def bark
    put "Woof!"
  end

  def eat
    #dog weighs more after eating
    @weight = weight + 1
  end

end


1. How do you create an instance of a class?

To create an instance of a class, you type:

<variable name> = <Class name>.new

1. What questions do you still have about classes in Ruby?

I think everything we have discussed so far regarding classes makes sense - however, I am curious what other features classes can have.
