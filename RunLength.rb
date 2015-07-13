def RunLength(str)
str = str.split("")
i = 0
arr = []
  count = 1
  while i < str.length
  if str[i] == str[i+1]
      count += 1
  end
  if str[i] != str[i+1]  || i == str.length - 1
      arr << count
      arr << str[i]
      count = 1
  end
  i += 1
end

  return arr.join("")

end
