def Division(num1,num2)
    least = 0
    greatest = 1
    if num1 > num2
        least = num2
        greater = num1
    else
        least = num1
        greater = num2
    end
    for num in 2..least
    if least % num == 0
    if greater % num == 0
        greatest = num

    end
end
end
    return greatest

end
