## Lab 1 ##

# Use `Array.new` to create a Ruby Array with ten elements
# where elements are equal to their index multiplied by 2.
# Store the result and display it on the console with `p <array name>`

new_array = Array.new(10) { |e| (e*2)}
p new

test_array = Array.new(10) { |e| (e)}

## Lab 2 ##

train = ["zero","one", "two","three","four","five"]

# Assign `20` to the element at `length+1`.

train = train[train.length] = 20

# Access the 3rd element from the end of an array length of 5.

train[-3]

# Access element 9 for a length of 5 elements.

test = Array.new(20,"foo")
test[8,5]


# Assign `[-12, -49]` to the 5th element from the end for a length of 3.

test[-5,3] = [-12, -49]

# Access all the elements starting at index 1.

test_array = Array.new(10) { |e| (e)}
=> [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
> test_array.drop(1)
=> [1, 2, 3, 4, 5, 6, 7, 8, 9]

binding.pry
""
