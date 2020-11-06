def oxford_comma(x)
  if x.length > 2
    x[-1] = "and #{x[-1]}"
    x.join(", ")
  else
    x.join(" and ")
  end
end




def oxford_comma(a)
  if a.length > 2
    last = a.pop
    x = "#{a.join(", ")}, and #{last}"
  else
    a.join (" and ")
  end
end


# def oxford_comma(array)
#   if array.length > 2
#     x = array.join(', ')
#     y = x.rindex(',')
#     x[y + 1] = ' and '
#     x
#   else
#     array.join(' and ')
#   end
# end