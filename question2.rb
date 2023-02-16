def fizzbuzz(num)
case 0
when num % 15 then
  puts "fizzbuzz"
when num % 5 then
  puts "fizz"
when num % 3 then
  puts "buzz"
else
  puts num
end
end

puts '数値を入力してください'
number = gets.to_i
fizzbuzz(number)
