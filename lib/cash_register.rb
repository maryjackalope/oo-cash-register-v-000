class CashRegister
  
  attr_accessor :total, :discount, :items, :last_item

  def initialize(discount=0)
    @total = 0
    @discount = discount
    @items =[]
    @list =[]
  end
  
  def add_item(item, title, price, quantity)
    
    @items << item
    
    item_info[:title] = title
    item_info[:price] = price
    item_info[:quantity] = quantity
    quantity.times do
      @items << item
    end
    @total += price * quantity
    @last_item = item_info
  end
  
  def apply_discount
  end
  
  def items
  end

  def void_last_transaction
  end
  
end