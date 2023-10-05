class Invoice

  def initialize(subtotal)
    @subtotal = subtotal
    @items    = []
  end

  def with_tax
    tax_amount = @subtotal * 0.20
    # there is no need of return statement 
    @subtotal + tax_amount
    # return @subtotal + tax_amount
  end

  def add_item(item)
    # The << method is often used to add an item to the end of an array
    @items << item
    @subtotal += item.price
  end

end

invoice1 = Invoice.new(100)
puts invoice1.with_tax