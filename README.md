FizzBuzz Challenge (from [Codewars](https://www.codewars.com/kata/5300901726d12b80e8000498/ruby))

Return an array containing the numbers from 1 to N, where N is the parametered value. N will never be less than 1 (in C#, N might be less then 1).

Replace certain values however if any of the following conditions are met:

If the value is a multiple of 3: use the value "Fizz" instead
If the value is a multiple of 5: use the value "Buzz" instead
If the value is a multiple of 3 & 5: use the value "FizzBuzz" instead
Method calling example:

fizzbuzz(3) -->  [1, 2, "Fizz"]
 
 ```
INPUT | OUTPUT

1 | [1]
2 | [1, 2]
3 | [1, 2, "Fizz"]
5 | [1, 2, "Fizz", 4, "Buzz"]
15 | [1, 2, "Fizz", 4, "Buzz", "Fizz", 7, 8, "Fizz", "Buzz", 11, "Fizz", 13, 14, "FizzBuzz"]
```
