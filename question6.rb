array = [*1..30]

array.each do |num|
  if num % 2 == 0 && num % 3 == 0 
     p num
  end
end