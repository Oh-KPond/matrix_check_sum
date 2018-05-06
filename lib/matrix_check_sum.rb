# Checks that for the given matrix, where number of rows are equal to number of columns
# whether the sum of each row matches the sum of corresponding column i.e. sum
# of numbers in row i is the same as the sum of numbers in column i for i = 0 to row.length-1
# If this is the case, return true. Otherwise, return false.
def matrix_check_sum(matrix)

end

# Two methods to create an array for sums of rows and sums of columns

row_arr = []
row = 0
while row < matrix.length
  row_sum = 0
  col = 0
  while col < matrix[row].length
    row_sum += matrix[row][col]
    col += 1
  end
  row_arr << row_sum
  row += 1
end

# matrix.map {|row| row.sum}
