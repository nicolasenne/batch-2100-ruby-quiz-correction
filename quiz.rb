# age = 16

# if age >= 18
#   puts "You can vote"
# else
#   puts "You can't vote ):"
# end

# grades = [19, 8, 11, 15, 13]
# sum = 0

# grades.each do |grade|
#   sum += grade
# end

# puts sum.to_f / grades.size

# average = grades.sum / grades.count.to_f
# puts average


# # Concatenation
# def capitalize_name(first_name, last_name)
#   first_name.capitalize + " " + last_name.capitalize
# end

# # Interpolation
# def capitalize_name(first_name, last_name)
#   return "#{first_name.capitalize} #{last_name.capitalize}"
# end

# puts capitalize_name("roberto", "barros")

# fruits = ["banana", "peach", "watermelon", "orange"]

# Print out "peach" from the fruits array in the terminal
# puts fruits[1]

# Add an "apple" to the fruits array
# fruits << "apple"

# Replace "watermelon" by "pear"
# fruits[2] = "pear"

# Delete "orange"
# fruits.delete("orange")
# fruits.delete_at(-1)
# fruits.delete(fruits[-1])
# fruits.pop
# p fruits

# city = {
#   name: "Paris",
#   population: 2000000
# }

# # Print out the name of the city
# city[:name]

# # Add the Eiffel Tower to city with the `:monument` key
# city[:monument] = "Eiffel Tower"

# # Update the population to 2000001
# city[:population] = 2000001

# # What will the following code return?
# p city[:mayor]

students = [ [ "john", 28 ], [ "mary", 25 ], [ "paul", 21 ] ]

new_students = students.map do |student|
  { name: student[0], age: student[1] }
end

p new_students
