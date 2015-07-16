def ArrayAddition(arr)
    arr = arr.sort
    max = arr[-1]
    arr.delete(max)
    newarr = arr
    sum = 0
      i = 0
      j = 0
          while i < arr.length
          sum += arr[i]
              while j < arr.length
                  if  arr[j] != arr[i]
                      puts sum.to_s + ":"
                      sum += arr[j]
                      puts sum
                      if sum == max
                      return true
                      end
                   end
              j += 1
              end
          sum = 0
          j= 0
          i += 1
      	end
    return false
  end
