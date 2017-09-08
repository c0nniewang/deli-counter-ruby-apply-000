def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
  else
    str = "The line is currently:"
    newstr = ""
    arr.each_with_index do |el, i|
      newstr += " " + (i + 1).to_s + ". #{el}"
    end
    puts str + newstr
  end
end

def take_a_number(arr )
end
