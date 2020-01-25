def sort_array_asc(xyz)
  xyz.sort 
end 

def sort_array_desc(xyz)
  xyz.sort do |a, b| 
    b <=> a 
  end 
end 

def sort_array_char_count(xyz)
  xyz.sort {|a, b| a.length <=> b.length}
end 

def swap_elements(xyz)
  swap1 = xyz[1]
  swap2 = xyz[2]
  xyz[1] = swap1
  xyz[2] = swap2
end