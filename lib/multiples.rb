def collect_multiples(num)
    arry =[]
   count = 1
   product = 0
   while count < num
   product = num - count
      if (product % 3 == 0) || (product % 5 == 0)
        arry << product
      end
     count+=1
   end
  return arry.sort
end

 def sum_multiples(arry)
   sum = 0
   collect_multiples(arry).each do |a|
     sum+=a
   end
    return sum
 end