require 'pry'



# def oxford_comma(array)
#     if array.length == 1
#         return array.join
#     elsif array.length == 2
#         return array.join(" and ")
#     elsif array.length >= 3
#         x = array.pop()
#         array.join(", and ")
#         array << x
#     end
# end

def oxford_comma(array)
    last_element = array.pop
    
    if array.length == 0
        last_element
     elsif array.length == 1
          array.join << " and " + last_element
    else
        array.join(", ") << ", and " + last_element
    end
end


oxford_comma([])





