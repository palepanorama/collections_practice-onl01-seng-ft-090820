def sort_array_asc(num)
  num.sort
end

def sort_array_desc(num)
  num.sort {|x, y| -(x <=> y)}
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length 
  end 
end 

