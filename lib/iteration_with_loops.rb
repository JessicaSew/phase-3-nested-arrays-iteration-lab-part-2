def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  idx = 0
  min_array = []
  while idx < src.count do
      min_array.push(src[idx].min)
      idx = idx + 1
  end
  return min_array
end