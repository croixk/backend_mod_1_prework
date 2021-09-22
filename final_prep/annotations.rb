# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define method - establish arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # Use code
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # array - includes name and age of bear
  demographics = [name, age]
  # expression that bear says
  power_saying = "Did you know that I can #{special_power}?"
  # Hash for bear characteristics - keys include basic info, clothes, exterior, cost, sayings, and whether it is cuddly
  built_bear = {
    # series of key - value combos - keys are all strings. values outlined below
    # value is an array
    'basic_info' => demographics,
    # value clothes is method parameter
    'clothes' => clothes,
    # value fur is method parameter
    'exterior' => fur,
    # value is float
    'cost' => 49.99,
    # value is array - references two strings from above
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    # value is boolean
    'is_cuddly' => true,
  }
  # explicit return for method - returns hash
  return built_bear
end

# first build a bear, with traits for bear included in arguments
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# second build a bear
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

# define method - establish 3 parameters
def fizzbuzz(num_1, num_2, range)
  # for each of "range", do the below - i iterates from 1 to range
  (1..range).each do |i|
   # if statement - calculates whether remainder = 0 when i is divided by both num_1 and num_2
    # this is equivalent to figuring out if num_1 and num_2 both divide evenly in.
    if i % num_1 === 0 && i % num_2 === 0
      # print "fizzbuzz " to screen if true
      puts 'fizzbuzz'
    # if quotient is zero for num_1 but not num_2 - print fizz
    elsif i % num_1 === 0
     # print fizz
      puts 'fizz'
    #if quotient = 0 for num_2 but not num_1 - print buzz
    elsif i % num_2 === 0
    # print buzz
      puts 'buzz'
    # if none of these are true - print i
    else
    # print i
      puts i

    end

  end

end

# run method fizzbuzz - num_1 and num_2 = 3 and 5, i = 1 to 100
fizzbuzz(3, 5, 100)

# run method fizzbuzz - num_1 and num_2 = 5 and 8, i = 1 to 400
fizzbuzz(5, 8, 400)
