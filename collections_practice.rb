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