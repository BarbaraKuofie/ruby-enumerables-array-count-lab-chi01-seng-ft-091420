def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |words|
    words.is_a? (String)
    count_strings
end

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |empty_string|
    empty_string.empty?
count_empty_strings
end