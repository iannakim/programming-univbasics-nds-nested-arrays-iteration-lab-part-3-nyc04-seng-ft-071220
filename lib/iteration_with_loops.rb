def join_nested_strings(src)
  row_of_index=0
while row_of_index < src.count do
      phrase = src[row_of_index].join
  row_of_index+=1
end
  p phrase
end
