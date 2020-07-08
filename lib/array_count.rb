def count_strings(array)
  total = 0
  index = 0
  # Return the total number of strings in the provided array using the count enumerable
  while index < array.length do
    if array[index].empty?
      total += 1
    end
    index += 1
end
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end