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
    name[2] = "$"
  end
end

def find_a(array)
  a = "a" || "A"
  array.select{|word| word[0] == a}
end

def sum_array(array)
  array.sum
end

def add_s(array)
  i = 0
  while i > array.length
    if i != 1
      array[i][-1] << "s"
      i += 1
    else i += 1
    end
    array
end
