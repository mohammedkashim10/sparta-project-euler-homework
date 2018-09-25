arr1 = []
for i in 0..100
  arr1.push(i**2)
end
sum1 = arr1.reduce(0, :+)
puts sum1

arr2 = []
for j in 0..100
  arr2.push(j)
end
sum2 = arr2.reduce(0, :+)
ans = sum2**2
puts ans

result = ans - sum1
puts result
