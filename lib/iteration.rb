def join_ingredients(src)
  new_array=[]
  i=0 
  while i < src.count do 
    new_array << ("I love #{src[i][0]} and #{src[i][1]} on my pizza")
    i += 1
  end
  new_array
end

def find_greater_pair(src)
  new_array=[]
  i=0 
  while i < src.count do 
    new_array << src[i].max
    i += 1 
  end 
  new_array
end

def total_even_pairs(src)
  total=0 
  i=0 
  while row_index < src.count do 
    element_index=0 
    while element_index < src[row_index].count do 
      if [element_index] % [element_index] == 2
      total += src[row_index][element_index]
      element_index += 1 
    end 
    row_index +=1 
  end 
  total
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
