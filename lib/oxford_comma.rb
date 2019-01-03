require 'pry'

def oxford_comma(array)
	
	if array.length == 1
		array.join
	elsif array.length <= 2
		array.join(" and ")
	else 
		second_last = array[0..-2].join(", ")
		second_last << ", and "
		second_last + array.last
	end
end