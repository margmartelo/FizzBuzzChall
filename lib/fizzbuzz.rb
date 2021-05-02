
def fizzbuzz(n)
    array = []
    (1..n).each do |number|
        if number % 3 == 0 && number % 5 == 0
            number = "FizzBuzz"
        elsif number % 3 == 0
            number = "Fizz"
        elsif number % 5 == 0
            number = "Buzz"
        end    
        array.push(number)
    end

    return array

end