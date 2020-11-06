def oxford_comma(words)
  if words.length > 2
    words[-1] = "and #{words[-1]}"
    words.join(", ")
  else
    words.join(" and ")
  end
end