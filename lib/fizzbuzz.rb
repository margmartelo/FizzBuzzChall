
def fizzbuzz(n)
    array = []
    (1..n).each do |number|
        if number % 3 == 0
            number = "Fizz"
        end    
        array.push(number)
    end

    return array

end