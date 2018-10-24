#write your code here
def add num_1, num_2
    return num_1 + num_2
end
def subtract num_1, num_2
    return num_1 - num_2
end
def sum array
    sum = 0
    array.each {|x| sum = sum + x}
    return sum
end
def multiply *more
    product  = 1
    more.each {|x| product = product * x}
    return product
    
end
def power num_1, num_2
    return num_1 ** num_2
end
def factorial number
    fact = 1
    if number == 0
        return 1
    else
        while(number > 0)
            fact = fact * number
            number = number -1
        end
    end
    return fact
end
multiply(4, 5, 6, 2)
multiply(4, 5)
power(2, 5)