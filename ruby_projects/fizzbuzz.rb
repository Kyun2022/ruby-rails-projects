def fizzbuzz(n)
  if n % 3 == 0
    'Fizz'
  elsif n % 5 == 0
    'Buzz'
  elsif n % 15 == 0
    'FizzBuzz'
  else
    n.to_s
  end

end

puts fizzbuzz(0)
puts fizzbuzz(1)
puts fizzbuzz(2)
puts fizzbuzz(3)
puts fizzbuzz(4)
puts fizzbuzz(5)
puts fizzbuzz(6)
puts fizzbuzz(7)
puts fizzbuzz(8)
puts fizzbuzz(9)
puts fizzbuzz(10)
puts fizzbuzz(11)
puts fizzbuzz(12)
puts fizzbuzz(13)
puts fizzbuzz(14)
puts fizzbuzz(15)