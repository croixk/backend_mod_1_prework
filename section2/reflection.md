## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

I think that my tendency is generally to hesitate to ask questions, and to wait too long - this is something that I am working on.

### If Statements

1. What is a conditional statement? Give three examples.
A conditional statement is a something that determines an outcome based off the true/false condition of the conditional.
Examples:
- if it has been more than 5,000 miles since I changed my oil, I should change my oil
- if avocados are on sale, I will buy more
- if it is dark out, I will turn on the lights

1. Why might you want to use an if-statement?
- an if statement provides a convenient way to have the computer consider a conditional situation

1. What is the Ruby syntax for an if statement?
if (boolean statement)

elsif (zero, one or more elsif's)

else (zero or one else)

end

1. How do you add multiple conditions to an if statement?
you can use the and operator (&&) or the or operator (||) to add multiple conditions - these operators allow the conditions to be considered together

1. Provide an example of the Ruby syntax for an if/elsif/else statement:
if (x == true)
  put "do this"
elseif
  put "otherwise do this"
else
  put "otherwise do that"
end


1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
- I think there are other types of conditional statements as well, such as "while" statements, to do until something isn't true


### Methods

1. In your own words, what is the purpose of a method?
- A method provides a quick way to run a section of code, providing inputs if necessary, without having to type all the code. This is particularly useful if you would like to use a section of code several times.

1. Create a method named `hello` that will print `"Sam I am"`.

def hello
  puts "Sam I am"
end


1. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

def hello_someone (name)
  puts "#{name} I am"
end


1. How would you call or execute the method that you created above?

hello()
hello_someone(Croix)

1. What questions do you have about methods in Ruby?

I think most of what we have studied regarding methods so far makes pretty good sense - I accidentally read a bit ahead about methods changing outside variables, and I am a bit shaky on this, but everything so far seems pretty clear. 
