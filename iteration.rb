cart_item_prices = [12.43, 19.99, 3.49, 75.00]
tax_included = []

cart_item_prices.each do |price|
price_with_tax = price * 1.17
tax_included << price_with_tax
end

puts tax_included
