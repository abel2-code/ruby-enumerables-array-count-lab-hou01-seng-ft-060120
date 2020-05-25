def count_strings(array)
  array.count do { |array| array.is_string?}
  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  array.count_empty_strings
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end
