def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  x = 0
  while x < src.length do
    y = 0
    while y < src[x].length do
      if src[x][y]%2 === 0
        puts src[x][y]
      end
      y+=1
    end
    x+=1
  end

end