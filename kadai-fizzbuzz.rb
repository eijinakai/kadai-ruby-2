def fizzbuzz(num)
  if num % 15 == 0 #numが3の倍数かつ5の倍数の時
    "FizzBuzz"
  elsif num % 3 == 0 #numが3の倍数の時
    "Fizz"
  elsif num % 5 == 0 #numが5の倍数の時
    "Buzz"
  else
    num
  end
end

num_max = 100
(1..num_max).each do |num|
  puts fizzbuzz(num)
end