class Multiples
  def initialize(limit)
    @limit = limit
  end  

  def collect_multiples
    array = []
    for i in 1...@limit
      if i % 3 == 0 || i % 5 == 0
        array << i
      end
    end  
    array
  end   

  def sum_multiples
    collect_multiples.reduce(:+)
  end   

end  
