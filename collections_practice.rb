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

def count_elements(array)
  array.uniq.map{|t| [t,things.count(t)]}.to_h
end



