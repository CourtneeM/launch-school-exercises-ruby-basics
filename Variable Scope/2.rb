a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# 7
# local variables are not available to  method definitions, my_value in this case