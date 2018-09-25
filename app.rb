# PROJECT EULER PROBLEM 6: DIFFERENCE BETWEEN SQUARE OF THE SUM AND SUM OF THE SQUARES FOR NUMBERS 1-100
# arr1 = []
# for i in 0..100
#   arr1.push(i**2)
# end
# sum1 = arr1.reduce(0, :+)
# puts sum1
#
# arr2 = []
# for j in 0..100
#   arr2.push(j)
# end
# sum2 = arr2.reduce(0, :+)
# ans = sum2**2
# puts ans
#
# result = ans - sum1
# puts result


# PROJECT EULER PROBLEM 5: SMALLEST +VE NUMBER DIVISIBLE BY ALL NUMBERS 1-20
arr = []
i = 0
begin
  arr.push(i)
  i += 1
end until i % 1 == 0 && i % 2 == 0 && i % 3 == 0 && i % 4 == 0 && i % 5 == 0 && i % 6 == 0 && i % 7 == 0 && i % 8 == 0 && i % 9 == 0 && i % 10 == 0 && i % 11 == 0 && i % 12 == 0 && i % 13 == 0 && i % 14 == 0 && i % 15 == 0 && i % 16 == 0 && i % 17 == 0 && i % 18 == 0 && i % 19 == 0 && i % 20 == 0
puts arr[arr.length - 1] + 1
