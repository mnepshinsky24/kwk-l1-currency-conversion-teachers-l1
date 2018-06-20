cart_item_prices = [12.43, 19.99, 3.49, 75.00]
big_ticket_prices = []

cart_item_prices.each do |price|
  if price >=15
    big_ticket_prices << price
  end
end

puts big_ticket_prices 
