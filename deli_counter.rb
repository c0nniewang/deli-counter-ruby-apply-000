def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."
  else katz_deli.length > 0
    str = "The line is currently: "
    newstr = ""
    katz_deli.each_with_index do |el, i|
      newstr += (i + 1).to_s + ". #{el} "
    end
    str + newstr
  end
end
