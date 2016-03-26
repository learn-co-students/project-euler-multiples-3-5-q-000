# Enter your object-oriented solution here!
class Multiples
    
    def initialize(limit)
        @limit = limit
    end
    
    def limit
        @limit
    end
    
    def collect_multiples
        collect = [ ]
        (1...limit).each do |number|
            if number % 3 == 0 || number % 5 == 0
                collect << number
            end
        end
        return collect
    end
    
    def sum_multiples
        sum = 0
        collect_multiples.each do |number|
            sum += number
        end
        return sum
    end
   
end