def PalindromeTwo(str)
  str = str.scan(/\w/).join("").downcase
  if str.reverse == str
      return true
  end
 return false

end
