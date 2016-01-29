class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end
  
  def collect_multiples
    collection = Array.new
    (1...limit).each do |num|
      if num % 3 == 0
        collection << num
      elsif num % 5 == 0
        collection << num
      end
    end
    collection
  end
  
  def sum_multiples
    count = 0
    collect_multiples.each do |multiple|
      count += multiple
    end
    count
  end
  
end
