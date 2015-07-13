def StringScramble(str1,str2)
  i = 0
  str1 = str1.chars
  str2 = str2.chars
  puts str2
  str2.each do |l|
    return false if str1.include?(l) == false
  end
  true

end
