# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    collection = []
    i = 3
    while i < @limit
    
      if i % 3 == 0 || i % 5 == 0
        collection << i
      end

      i += 1
    end

    @collection = collection
    return @collection
  end

  def sum_multiples
    result = 0
    array = collect_multiples

    i = 0
    while i < array.length
      result += array[i]
      i += 1
    end

    return result
  end

end