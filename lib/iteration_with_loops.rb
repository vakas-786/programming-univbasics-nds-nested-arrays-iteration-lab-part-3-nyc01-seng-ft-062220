def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  src.flatten!
  result=""
  ind = 0
  while ind < src.length do
    if src[ind].is_a?String
      result << src[ind] + " "
    end
    ind+=1
end
