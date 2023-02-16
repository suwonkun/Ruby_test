class Menu
  @name = 'ハンバーガー'
  @price = 200
  def Menu.name
    p @name
  end
  def Menu.price
    p "#{ @price }円"
  end
end

