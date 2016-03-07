class Multiples

  def initialize(num)
    @num = num
  end

  def collect_multiples
      arry =[]
     count = 1
     product = 0
     while count < @num
     product = @num - count
        if (product % 3 == 0) || (product % 5 == 0)
          arry << product
        end
       count+=1
     end
    return arry.sort
  end

   def sum_multiples
     sum = 0
     collect_multiples.each do |a|
       sum+=a
     end
      return sum
   end
end
# expect(Multiples.new(10).sum_multiples).to eq(23))
