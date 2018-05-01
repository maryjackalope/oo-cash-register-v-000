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
    total = itemitem_info = {}
    item_info[:item] = item
    item_info[:price] = price
    item_info[:quantity] = quantity
    quantity.times do
      @items << item
    end
    @total += price * quantity
    @last_item = item_info
end
end
  
  def apply_discount
  end
  
  def items
  end

  def void_last_transaction
  end
  
end