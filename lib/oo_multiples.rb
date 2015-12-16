class Multiples
  def initialize (range)
    @range = range
  end

  def  collect_multiples
    multiples = []
    (1...@range).select {|number| number%3==0 || number%5==0}
  end

  def sum_multiples
    sum = 0
    collect_multiples.each {|multiple| sum += multiple}
    sum
  end
end


