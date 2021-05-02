require 'fizzbuzz.rb'

describe "fizzbuzz" do

    it "should return an array of integers if no multiples of 3 or 5 are present" do
        expect(fizzbuzz(1)).to eq [1]
        expect(fizzbuzz(2)).to eq [1, 2]
    end

    it "should replace all multiples of 3 by the string 'Fizz'" do
        expect(fizzbuzz(3)).to eq [1, 2, "Fizz"]
    end

    it "should replace all multiples of 5 by the string 'Buzz'" do
        expect(fizzbuzz(5)).to eq [1, 2, "Fizz", 4, "Buzz"]
    end

    it "should replace all multiples of both 3 and 5 by the string 'FizzBuzz'" do
        expect(fizzbuzz(15)).to eq [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
    end
end 