# Enter your object-oriented solution here!
class Multiples
 def initialize(limit)
  unless limit
    raise ArgumentError.new("must inlcude a limit")
  end
  @limit = limit
  @array = Array.new 
 end

 def collect_multiples
   i = 1
   while i < @limit
     if i % 3 == 0 || i % 5 == 0
       @array << i 
     end
     i += 1
   end
   return @array
 end

 def sum_multiples
   i = 0
   sum = 0
   while i < @limit
    if i % 3 == 0 || i % 5 == 0
     sum += i
    end
    i += 1
   end
   return sum
 end
end
