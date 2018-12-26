require 'pry'

# your code goes here
def begins_with_r(arr)
  res = true
  arr.find do |tool|
    if tool[0] != 'r'
      res = false
    end
  end
  res
end

def contain_a(arr)
  # res = []
  # arr.each do |word|
  #   if word.include?('a')
  #     res << word
  #   end
  # end
  # res
  arr.select do |word|
    word.include?('a')
  end
end

def first_wa(arr)
  arr.find do |word|
    word[0..1] == 'wa'
  end
end

def remove_non_strings(arr)
  arr.delete_if do |e| 
    !(e.is_a? String)
  end
end

def count_elements(arr)
  arr.each do |el|
    el[:count] = arr.count(el)
    binding.pry
  end
end

def 







