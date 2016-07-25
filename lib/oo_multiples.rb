# Enter your object-oriented solution here!
class Multiples
    def initialize(num)
        @num = num
    end

    def collect_multiples
  
      (1...@num).to_a.reject {|var| var unless var % 3 == 0 || var % 5 == 0}
        
    end

    def sum_multiples
        sum = 0
        x = 1
            while x < @num
               if ((x%3)==0) or ((x%5)==0)
                sum += x
               end    
               x += 1
            end 
         sum
    end

end


test = Multiples.new(100)

test.collect_multiples