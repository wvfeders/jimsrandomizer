#jimsrandomizer
def assign_pairs (student_names) #function that that receives an aray as an argument
	shuffled_students = student_names.shuffle#creates a new array that is a shuffled version of the array in the argument
	p shuffled_students.count #counts the number os students as a check
	
	while  shuffled_students.count > 3 do #starts a loop that runs as long as the array contains more than 3 names
	pair = shuffled_students.pop(2).to_a #pulls out the last two names from the array and assigns them to pair
	p pair #prints the pair
	end #loop ends when the count of names is 3 or less

p shuffled_students #prints the remaining 2 or 3 students
end
assign_pairs(["Christi", "Doug", "Tyler", "Chris", "Jim", "Bob", "Barb", "Anna", "Rachel", "Emily", "Tricia"]) #run the function


#pair = shuffled_students.each_slice(2).to_a #create a new array that holds arrays of 2,2 and 1 names
	#if pair.last.count == 1 #if the last area contains only 1 person push the last name to the first group
	#	pair.first.push(pair.last[0]) #push the last person into the first aray
	#	last_item = pair.pop #remove the last aray
	#	p last_item	
	#end