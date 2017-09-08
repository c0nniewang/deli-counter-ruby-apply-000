def line(arr)
  if arr.length == 0
    "The line is currently empty."
  else arr.length > 0
    str = "The line is currently: "
    newstr = ""
    arr.each_with_index do |el, i|
      newstr += (i + 1).to_s + ". #{el} "
    end
    str + newstr
  end
end