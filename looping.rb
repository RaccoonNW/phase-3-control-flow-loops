require 'pry'

def happy_new_year
  count = 10
  until count == 0
    puts count
    count -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
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

def fizzbuzz_printer
  i = 1
  while i <= 100
    puts fizzbuzz(i)
    i += 1
  end
end

def reverse_string(str)
  l = str.length
  reversed_str = ""
  l.times do |i|
    reversed_str = str[i] + reversed_str
  end
  reversed_str
end
