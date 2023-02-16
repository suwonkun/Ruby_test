puts '身長を入力してください'  
height = gets.to_i 
value = height >= 180 ?  "身長が高い" : "身長は普通"
puts value