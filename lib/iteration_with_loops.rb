def join_nested_strings(src)
  result_string=[]
  row_of_index=0
while row_of_index < src[row_of_index].length do
  inner_array=0
  while inner_array < src[row_of_index][inner_array].length do
    if src[row_of_index][inner_array].class == String
       phrase= src[row_of_index][inner_array].join(
       result_string<<phrase
       inner_array=+1
  end
  row_of_index+=1
end
  p result_string
end
end
