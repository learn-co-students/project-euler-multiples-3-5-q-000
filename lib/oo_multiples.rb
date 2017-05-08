# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array = *(1...@limit)
    match_array = []
    array.map do |number|
      if number % 3 == 0 || number % 5 == 0
        match_array << number
      end
    end
    match_array.uniq
  end

  def sum_multiples
    array = *(1...@limit)
    match_array = []
    array.map do |number|
      if number % 3 == 0 || number % 5 == 0
        match_array << number
      end
    end
    match_array.uniq.inject(0, :+)
  end

end
