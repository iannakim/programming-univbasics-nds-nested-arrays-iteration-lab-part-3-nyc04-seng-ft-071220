def join_nested_strings(src)
  result_string=[]
  row_of_index=0
while row_of_index < src[row_of_index].length do
      phrase = src[row_of_index].join('')
       result_string<<phrase
  row_of_index+=1
end
  p result_string
end
