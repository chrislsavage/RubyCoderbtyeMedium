def LetterCount(str)
  str = str.split
  count = 1
  most = ""
  str.each do |word|

    word = word.split("")
    puts word
    word.each do |l|
      if word.count(l.downcase) > count
          puts word.count(l)
        count = word.count(l)
        puts count
        most = word
      end
    end
  end

  return -1 if count == 1

  return most.join("")

end
