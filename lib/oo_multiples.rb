# Enter your object-oriented solution here!

class Multiples
    def initialize(number)
        @numbers = (1..number-1).to_a
    end

    def collect_multiples
        @numbers.select {|x| x % 3 == 0 || x % 5 == 0}
    end

    def sum_multiples
        sum = 0
        collect_multiples.each {|x| sum += x}
        sum
    end
end
