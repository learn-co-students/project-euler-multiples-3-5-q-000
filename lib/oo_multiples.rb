class Multiples
    attr_accessor :range_array

    def initialize(limit)
        @range_array = (1...limit).to_a
    end

    def collect_multiples
        self.range_array.select { |n| n % 3 == 0 || n % 5 == 0 }
    end

    def sum_multiples
        self.range_array.reduce(0) { |s, n| n % 3 == 0 || n % 5 == 0 ? s += n : s }
    end
end
