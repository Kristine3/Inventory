# Create inventory system for different products

# Create empty hash to hold inventory
products = {}

# Get input from user
puts "Keep an inventory of your products by recording which products you carry, and how many units you have of each."
puts "Enter the name of your product."
new_product = gets.chomp
puts "How many #{new_product} do you have?"
new_count = gets.chomp
products [new_product] = new_count

# Print inventory
puts "Inventory:"

products.each do |product, count|
  puts "#{product}: #{count}"
end

