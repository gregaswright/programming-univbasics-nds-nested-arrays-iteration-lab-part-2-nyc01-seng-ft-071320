def find_min_in_nested_arrays(src)
  row_index = 0
  while row_index < src.count do
    src[row_index].sort!
    row_index += 1
  end
end
