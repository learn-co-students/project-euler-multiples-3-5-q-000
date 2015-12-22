# Enter your object-oriented solution here!

class Multiples
  
  def initialize(limit)
    @topNum = limit-1
  end

  def topNum
    @topNum
  end

  def threeReps
    threeReps = topNum/3
    return Array.new(threeReps) { |each| each = (each +1) * 3}
  end

  def fiveReps
    fiveReps = topNum/5
    return Array.new(fiveReps) { |each| each = (each +1) *5}
  end

  def collect_multiples
    combinedSet = threeReps | fiveReps
    return combinedSet.sort
  end

  def sum_multiples
    return collect_multiples.inject(:+)
  end
end


