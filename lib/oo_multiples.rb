class Multiples

   def initialize(limit)
     @limit = limit
   end

   def collect_multiples
     multiples = []
     i = 1
     while i < @limit
       if i % 3 == 0 || i % 5 == 0
         multiples.push(i)
       end
       i += 1
     end
     return multiples
   end

   def sum_multiples
     sum = 0
     collect_multiples.each {|n| sum += n}
     return sum
   end

 end
