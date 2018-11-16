class CashRegister
  attr_accessor :total, :price, :discount, :items 
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title, price, quantity = 0)
    
  end
  
end
