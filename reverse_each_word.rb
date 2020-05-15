def reverse_each_word(string)
  string_array = string.split(" ")
  reverse_string_array = []
  string_array.collect do |element|
    element_array = element.split("")
    reverse_element_array = []
    reverse_string = ""
    count = element_array.length 
    while count > 0 do 
      reverse_element_array.push(element_array[count - 1])
      count -= 1 
    end 
    reverse_string = reverse_element_array.join("")
    reverse_string_array.push(reverse_string)
  end 
  reverse_string_array.join(" ")
end