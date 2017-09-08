def line(katz_deli)
  if katz_deli.length == 0
    "The line is currently empty."
  else
    str = "The line is currently:"
    newstr = ""
    katz_deli.each.with_index do |el, i|
      newstr += (i + 1).to_s + ". " + el
    str + newstr
    end
  end
end
