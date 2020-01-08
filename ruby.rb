# ASSESSMENT 4: INTRO TO RUBY
# Coding practical questions

# 1. Use TWO different Ruby methods to return a new array with all the numbers multiplied by 3. Expected output: [3, 6, 18, 27, 9, 63]

my_array = [1, 2, 6, 9, 3, 21]

#1.
def times_three array
  array * 3
end
puts times_three my_array

#2.
puts my_array.map{ |v| v * 3}


# 2. Create a method that takes in a sentence and returns a new sentence with the first letter of each word capitalized. Expected output = "Hello There, How Are You?"

sentence = "hello there, how are you?"

def capitalizer input
  words = input.split(" ")
  words.map!{|word| word.capitalize}
  words.join(" ")
end

puts "This is the result"
p capitalizer sentence

# 3. Create a method that takes in a string and returns a new string with all the vowels removed. Expected output = " hv n vwls"

no_vowels = "I have no vowels"

letters = no_vowels.chars - ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U'] 
p letters.join


# 4. Look at this horrible Ruby code. Fix it to be good Ruby code.

class Example
  def initialize(day)
      @day=day
  end
    
  def say_hi
    if(@day=='Friday')
      puts 'TGIF!'
    elsif(@day=='Monday')
      puts 'Its monday again'
    else
      puts 'another day'
    end
  end
end


# 5a. Create a class called Animal that initializes with a color. Create a method in the class called legs that returns 4.

class Animal
  def initialize(color)
  @color = color
    @legs = 4
  end

# 5b. Create a new instance of an Animal with a brown color. Return how the number of legs for the animal object.
 
  brown_animal = Animal.new("brown")
  puts "the animal has #{brown_animal.legs} legs."
end