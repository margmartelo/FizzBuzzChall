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
end