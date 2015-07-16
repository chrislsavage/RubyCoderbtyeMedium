def ArrayAddition(arr)
  max = arr.max
  arr.delete(max)
  i = 0
  j = 0
  k = 0
  sum = 0

  while i < arr.length
  sum += arr[i]
  return true if sum == max
      while j < arr.length
          if j != i
            sum += arr[j]
            return true if sum == max
          end
            while k < arr.length
                if k != i || k != j
                return true if sum == max
                end
            k+=1
            end
        k = 0
        j+=1
        sum = arr[i]
        end
    i += 1
    j = 0
    k = 0
    sum = 0
    end


 return false

end

ArrayAddition([4,4,8,16])
