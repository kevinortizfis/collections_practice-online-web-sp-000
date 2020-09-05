def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  array.sort do |a,b|
    a[-1]<=>b
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name.to_s[2] << "$"
  end
end
