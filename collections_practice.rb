def begins_with_r(array)
  array.all? {|element| element.start_with?("r")}
end

def contain_a(array)
  array.select {|element| element.include?("a")}
end

def first_wa(array)
   array.find do |element| element[0,2] == "wa"
  end
end 

def remove_non_strings(array)
  array.delete_if {|element| element.class != String}
end

def count_elements(a)
  a = a.group_by(&:itself) # {1=>[1], 2=>[2, 2], 3=>[3, 3, 3], 4=>[4]}
  a = a.map { |k,v| [k, v.count] } # [[1, 1], [2, 2], [3, 3], [4, 1]]
  a = a.to_h #
  
end



