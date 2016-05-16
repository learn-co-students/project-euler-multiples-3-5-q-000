# Enter your procedural solution here!

product_array = []
product = 0
multiplicand = 0 # 2nd changing number
multiplier = 3 # This one is either 3 or 5

def start(multiplicand = 0, product = 0, product_array = [], multiplier = 3)
    multiplicand+=1
    multiply(product, multiplicand, product_array, multiplier)
  end

def multiply(product, multiplicand, product_array, multiplier)
    product = multiplier*multiplicand
    if validator(product) !=false
      collect_multiples(product, product_array, multiplicand)
    else
      sum_multiples(product_array)
    end
end

def validator(product)
   product >= 10 ? false : true
  end

def collect_multiples(product, product_array, multiplicand)
   product_array<<product
   start(multiplicand,product,product_array)
  end

 def sum_multiples(product_array)
      p product_array
      product_array.reduce(:+) # adds all elements in the array
    end

#TODO
#currently just adds all the multiples of 3
#append all the multiples of 5 into the product_array
#then add them
