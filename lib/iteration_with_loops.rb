def find_min_in_nested_arrays(src)
  lowest_result = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      if src[row_index][element_index]
        lowest_result << src[row_index][element_index]
      end
      element_index += 1
    end
    row_index += 1
  end
  lowest_result
end
