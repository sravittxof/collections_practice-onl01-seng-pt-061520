def sort_array_asc(array)
  array.collect.sort
end

def sort_array_desc(array)
  array.collect.sort { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.collect.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  if array.length < 3
    array
  else
    new_array = []
    new_array.push(array[0], array[2], array[1])
    new_array
  end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  i = 0
  while i < array.size
    first_two = array[i][0..1]
    third = "$"
    remaining = array[i][3..(array[i].size - 1)]
    

    
    
    
    new_array << sub_array
    i += 1
  end
  new_array  
end