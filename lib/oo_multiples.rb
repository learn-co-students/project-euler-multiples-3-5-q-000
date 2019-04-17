# Enter your object-oriented solution here!
class Multiples
    
    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        
        count = 1 
        result = []

        while count <= @limit do
            multipleOfThree = count * 3
            multipleOfFive = count * 5

            (multipleOfThree < @limit) ? result.push(multipleOfThree) : nil
            (multipleOfFive < @limit) ? result.push(multipleOfFive) : nil

            count+=1
        end

        return result.sort_by(&:to_i).uniq
    end

    def sum_multiples
     return self.collect_multiples.inject(:+)
    end

end
