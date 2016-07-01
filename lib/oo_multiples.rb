# Enter your object-oriented solution here!
class Multiples # of 3 and 5
    def initialize(lim)
        @lim = lim
    end
    
    def collect_multiples
        multiples = []
        for i in 3..@lim-1
            multiples << i if i % 3 == 0 || i % 5 == 0
        end 
        return multiples
    end
    
    def sum_multiples
        multiples = collect_multiples
        multiples.inject(0){|sum,x| sum + x }
    end
end