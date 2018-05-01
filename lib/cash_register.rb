class CashRegister
  
  attr_accessor :total, :discount, :items, :last_item

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items =[]
  end
  
  def add_item(item, price, quantity = 1)
    @total += price * quantity
    @price = price
    @quantity = quantity
    @quantity.times do 
    @items << item
    end
  end
  
  def apply_discount
  end
  
  def items
  end

  def void_last_transaction
  end
  
end