# Enter your procedural solution here!

product_array = []
product = 0
multiplicand = 0 # 2nd changing number

def start(multiplicand = 0, product = 0, product_array = [])
    multiplicand+=1
    multiply(product, multiplicand, product_array)
  end

def multiply(product, multiplicand, product_array)
    product = 3*multiplicand
    if validator(product) !=false
      array_appender(product, product_array, multiplicand)
    else
      sum(product_array)
    end
end

  def validator(product)
   product >= 10 ? false : true
  end

        def array_appender(product, product_array, multiplicand)
          product_array<<product
          start(multiplicand,product,product_array)
        end

        def sum(product_array)
      p product_array
          product_array.reduce(:+) # adds all elements in the array
        end

#TODO
#currently just adds all the multiples of 3
#append all the multiples of 5 into the product_array
#then add them
