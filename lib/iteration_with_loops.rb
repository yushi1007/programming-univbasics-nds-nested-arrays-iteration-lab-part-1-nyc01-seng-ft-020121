def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]
p array_of_arrays[0][1]
 # => 2
p array_of_arrays[1][0]
 # => 4
p array_of_arrays[1][2]
 # => 6
p array_of_arrays[2][1]
 # => 8
end