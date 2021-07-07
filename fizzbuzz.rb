# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
#we expect fizzbuzz(3) to return "Fizz"
#we expect fizzbuzz(5) to return "Buzz"
#we expect fizzbuzz(15) to return "FizzBuzz"
#we expect fizzbuzz(4) to return "nil"

def fizzbuzz(num)
if num % 3 == 0 && num % 5 == 0
  "FizzBuzz"

elsif num % 3 == 0
    "Fizz"

elsif num % 5 == 0
    "Buzz"

  else
    nil
  end
end
