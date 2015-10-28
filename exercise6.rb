def added_item(grocery_list, new_item)
	grocery_list << new_item
end

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
added_item(grocery_list, "rice")
grocery_list.each_with_index do |item, index|
	grocery_list [index] = "*#{item}"

end
# puts grocery_list.sort

puts grocery_list.sort
puts "You picked up #{grocery_list.count} items today"

puts "What item are you looking for on the list"
looking_for = gets.chomp
	if grocery_list.include?("looking_for")
	puts "you have #{looking_for} at home"
	else puts "You need to pick up #{looking_for}"
end
		




# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# puts grocery_list