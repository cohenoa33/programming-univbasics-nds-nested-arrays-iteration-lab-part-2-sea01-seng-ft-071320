def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
new_src =[]
row_index = 0 
while row_index < src.count do 
  elemnt_index = 0 
  smallest_number = 0
  while elemnt_index < src.[row_index].count do
    if src[row_index][elemnt_index] 
    elemnt_index += 1   
  end 
     row_index +=1
end
 
end