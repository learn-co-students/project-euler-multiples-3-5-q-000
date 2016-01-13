class Multiples

  def initialize(limit)
    @limit = limit
  end

  def sum_multiples
    num_list = []
    mult = []
    1.upto(@limit - 1) { |i| num_list << i }
    num_list.each do |n|
      if n % 3 == 0 || n % 5 == 0
        mult << n
      end
    end
    mult.reduce(:+)
  end

  def collect_multiples
    num_list = []
    mult = []
    1.upto(@limit - 1) { |i| num_list << i }
    num_list.each do |n|
      if n % 3 == 0 || n % 5 == 0
        mult << n
      end
    end
    mult
  end
end
