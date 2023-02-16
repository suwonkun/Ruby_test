num = [1,2,3,4]
#問3.1
num.push(5,6)
puts num

#問3.2
def hoge(num)
  puts num.first
  puts num.last
end
hoge(num)

#問3.3
def add_number(num)
  result = num.select{ |num| num %2 == 1 }.inject(:+)
  puts '結果'
  puts result
end
add_number(num)
