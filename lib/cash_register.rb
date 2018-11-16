class CashRegister
  attr_accessor :total, :price, :discount, :items 
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(item, price, quantity = 1)
    @price = price
    @total += @price * quantity
    if 
  end
  
end
