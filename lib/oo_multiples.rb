class Multiples 

  def initialize(limit)
    @limit = limit
  end
  
  def collect_multiples
    arr = []
    counter = 1
    while counter < @limit do 
      num = @limit - counter
      if (num % 3 == 0 || num % 5 == 0)
        arr.push(num)
      end
      counter += 1
    end
    arr.sort
  end

  def sum_multiples
    arr = collect_multiples
    arr.inject(0){|sum,x| sum + x }
  end

end