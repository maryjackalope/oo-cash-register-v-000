class CashRegister
  
  attr_accessor :total, :discount, :items, :list

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items =[]
    @list =[]
  end
  
  def add_item(item, price, quantity)
    @items << item
    total = item
  end
  
  def apply_discount
  end
  
  def items
  end

  def void_last_transaction
  end
  
end