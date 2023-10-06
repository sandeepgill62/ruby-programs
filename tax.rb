
def with_tax(subtotal)
  tax_amount = subtotal * 0.20
  # there is no need of 'return' keyword to return data
  subtotal + tax_amount
end

puts with_tax(100)