# ASSESSMENT 4: INTRO TO RUBY
## Interview Practice Questions

Answer the following questions. First, without external resources. Challenge yourself to answer from memory. Then, research the question to expand on your answer. Even if you feel you have answered the question completely on your own there is always something more to learn.   

1. In what ways are JavaScript and Ruby similar? In what ways are they different?

  Your answer:
  Same: Both are object oriented
        Both are interpreted rather than compiled
  
  Different:  JS is front end, Ruby is back end

  Researched answer:
Same: Object Oriented (both can be programmed functionally as well - JS more so)
      Interpreted rather than compiled
      Dynamic
      We use frameworks in both (React, Rails)

Different:  JS optimized for Browser
            Speed during certain tasks
            JS has const, let, var

2. What is a hash?

  Your answer:
  A collection of key/value pairs.

  Researched answer:
  A hash is like an array where values are referenced by their unique key.  Hashes allow lookup operations based on keys.
  Used to store collection of grouped information.
  
3. What is the testing framework used in Ruby? Describe the process of setting up the testing environment.

  Your answer:
  RSpec
  gem install RSpec

  Researched answer:
  
  1. Define what you are doing.
  2. Create a testExpect to assert how system should behave. (Run a test you expect to fail.  If it passes, then there are other influences.)
  3. Run the test. 
  4. Write Code (write just enough code to get the failed test to pass.)
  5. Continue, Repeat
  6. Refracture as appropriate


4. Name three possible relationships between objects?

  Your answer: 
  has -a 
  has a singular 
  have many plural

  Researched answer:
  has_one
  has_many
  has_many :through
  belong_to
  is_a
 
5. What is an instance variable? How is it different from other variables in Ruby?

  Your answer:
  A variable that starts with an @.
  
  Researched answer:
  Can be referenced only within class method. An instance variable belongs to the "instance" of a class (an object). They differ from local variables in that they don't exist within any particular scope.  Instead a similar variable table is stored for each instance of a class.

 
6. Ruby has a great community and tons of free resources to help you learn. [Here](https://www.ruby-lang.org/en/documentation/)is a list of great resources. Below are a few popular ones:
- [Interactive Ruby Tutorial](http://tryruby.org/levels/1/challenges/0)
- [Why's (poigniant) Guide to Ruby](http://poignant.guide/book/chapter-1.html): comics, anecdotes, and microscopic canaries
- [Ruby in 20 Min](https://www.ruby-lang.org/en/documentation/quickstart/)
- [Ruby Style Guide](https://rubystyle.guide/)

Choose one of these resources and look through the material for 10-15 min. List three new things you learned about Ruby:

1) Use only spaces for indentation, no hard tabs.  
   Use 2 spaces per indentation (soft tabs)

2) Use spaces around operators, after commas, colons, and semi-colons.

3) The "." in a method is how you identify the receivor of a message.


7. STRETCH: What are blocks, procs, and lambdas?

  Your answer:

  Researched answer:
  A code Block is always supplied when creating a Proc object.  But not every code block serves as the basis of a proc.
  A block is like an anonymous function or lambda.
  The real power of blocks is dealing with things more complicated than lists.
  
  Proc objects are self-contained code sequences that you can create, store, pass around as method arguments and when you wish, execute with the call method.
  Lambdas are similar to proc objects. They are closures.
  
 

  