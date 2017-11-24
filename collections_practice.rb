def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    if a == array[1]
      a==array[2]
    end
  end
end

def reverse_array(array)
  newArray = []
  i= array.length
  while i > 0
    newArray << array[i-1]
    i -=1
  end
  newArray
end

def swap_elements(array)
    second = array[1]
    third = array[2]
    array[1] = third
    array[2] = second
    array
end
