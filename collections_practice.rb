def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |i|
    i[2] = "$"
    kesha << i
  end
  kesha
end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  sum = array.join("+")
sum
end
