def is_prime?(number)
  if number <= 1
    # only numbers > 1 can be prime.
    return false
  end

  idx = 2
  while i in 2 ...num
    if (number % i) == 0
      return false
    end
  end

  return true
end

def PrimeMover(n)
  counter = 0
  i = 2

  while true
    if is_prime?(i)
      counter += 1
      if counter == n
        return i
      end
    end

    i += 1
  end
end


#also an answer as of 1.9.3 (which doesn't work in coderbyte)

require "prime"
def PrimeMover(num)
arr = Prime.first num
  return arr[-1]
end

PrimeMover(400)
