def ArithGeoII(arr)
  arifactor = arr[1] - arr[0]
  geofactor = arr[1] / arr[0]
  i = 0
  pattern = ""
  while i < arr.length - 1
    if (arr[i] + arifactor) == arr[i+1]
        puts arr[i] + arifactor == arr[i+1]
      pattern = "Arithmetic"
    elsif (arr[i] * geofactor) == arr[i+1]
      pattern = "Geometric"
    else
      pattern = -1
    end
    i += 1
  end

  return pattern


end
