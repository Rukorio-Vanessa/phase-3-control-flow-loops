require 'pry'

def happy_new_year
  # your code here
  counter = 10
  until counter < 1
    puts counter
    counter -=1
  end
  puts "Happy New Year!"
end

#trying using while loop
def whileLoop_happy_new_year
  counter = 10
  while counter > 0
    puts counter
    counter -=1
  end
  puts "Happy New Year!"
end
# No need to modify this code! Use this to implement the fizzbuzz_printer method.
#def fizzbuzz(num)
  #if num % 3 == 0 && num % 5 == 0
   # "FizzBuzz"
  #elsif num % 3 == 0
   # "Fizz"
  #elsif num % 5 == 0
   # "Buzz"
  #else
   # num
  #end
#end

def fizzbuzz_printer 
  # your code here
  (1..100).each do |num|
    def fizzbuzz(num)
      if num % 3 == 0 && num % 5 == 0
        "FizzBuzz"
      elsif num % 3 == 0
        "Fizz"
      elsif num % 5 == 0
        "Buzz"
      else
        num
      end
    end
    puts fizzbuzz(num)
  end

end

def reverse_string(str)
  # your code here
  the_reversed_string = ""
  str.length.times do |i|
   the_reversed_string += str[str.length-1-i]
end
the_reversed_string
 
end
binding.pry
