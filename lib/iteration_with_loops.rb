def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
array_of_arrays = [
  [1,2,3],
  [4,5,6],
  [7,8,9]
]
 if array_of_arrays[0][0].even?
 p array_of_arrays[0][0]
 def find_even_values(src)
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index].even?
        p src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
end
end
if array_of_arrays[0][1].even?
 p array_of_arrays[0][1]
end
if array_of_arrays[0][2].even?
 p array_of_arrays[0][2]
end
if array_of_arrays[1][0].even?
 p array_of_arrays[1][0]
end
if array_of_arrays[1][1].even?
 p array_of_arrays[1][1]
end
end