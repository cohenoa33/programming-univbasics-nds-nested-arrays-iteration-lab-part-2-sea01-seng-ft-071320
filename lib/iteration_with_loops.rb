def find_min_in_nested_arrays(src)
    new_src =[]
    row_index = 0 
  while row_index < src.count do 
      elemnt_index = 0 
      smallest_number = 100
    while elemnt_index < src[row_index].count do
         if src[row_index][elemnt_index] > smallest_number
           smallest_number = src[row_index][elemnt_index]
          end 
       elemnt_index += 1 
     end
     new_src << smallest_number
     row_index +=1
  end
p src
end

 # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays