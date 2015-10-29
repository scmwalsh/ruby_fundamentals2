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
	if grocery_list.include?("bananas")
	puts "you have bananas on your list"
	else 
		puts "You need to pick up bananas"
end

grocery_list.delete("*salmon")
puts grocery_list



puts grocery_list[1]
		




# grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
# puts grocery_list