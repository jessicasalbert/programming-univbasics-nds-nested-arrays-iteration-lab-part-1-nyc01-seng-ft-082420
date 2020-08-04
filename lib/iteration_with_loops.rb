def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  row = 0
  new_array = []
  while row < src.length
    col = 0
    while col < src[row].length
      if src[row][col] % 2 == 0
        new_array.push(src[row][col])
      end
      col += 1
    end
  end
  row += 1
end