# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# result = arr.delete_if {|string| string.start_with?("s")}

# p result


new_array = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

new_result = new_array.delete_if {|string| string.start_with?("s", "w")}

p new_result