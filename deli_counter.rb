katz_deli = []


def line(arr)
  if arr.length = 0
    str = "The line is currently empty."
  else
    str = "The line is currently:"
    arr.each.with_index do |el, i| 
      str += (i + 1).to_s + ". " + el 
    end
  end
  str
end