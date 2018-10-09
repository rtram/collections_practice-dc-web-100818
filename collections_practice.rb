require 'pry'

def sort_array_asc(arr)
  arr.sort!
end 

def sort_array_desc(arr)
  arr.sort! do |a,b|
    b<=>a
  end 
end 

def sort_array_char_count(arr)
  arr.sort_by do |n|
    n.length 
  end 
end 

def swap_elements (arr)
  arr << arr[1]
  arr.delete_at(1)
  arr
end 

def reverse_array(arr)
  arr.sort! do |element|
    arr[-(arr.find_index(element))]
  end 
end 

def kesha_maker(arr)
  arr.collect! do |string|
    string = string.split(//)
    string[2] = "$"
    string = string.join
  end 
end 

def find_a(arr)
  arr.select do |element|
    element.start_with? ("a")
  end 
end 

def sum_array(arr)
  sum = 0 
  arr.each do |int|
    sum += int
  end 
  return sum
end 

def add_s(arr)
  arr.each_with_index.collect do |value, index|
    if index !=  1
      value << "s"
    end 
  end 
end 