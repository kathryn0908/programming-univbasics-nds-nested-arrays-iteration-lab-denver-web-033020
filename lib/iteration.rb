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
  while i < src.count do 
    if src[i] % src[i]== 2 
      total += src[i]
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
