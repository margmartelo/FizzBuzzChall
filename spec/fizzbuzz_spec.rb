require 'fizzbuzz.rb'

describe "fizzbuzz" do

    it "should return an array of integers if no multiples of 3 or 5 are present" do
        expect(fizzbuzz(1)).to eq [1]
        expect(fizzbuzz(2)).to eq [1,2]
    end
end