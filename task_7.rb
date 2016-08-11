def method_1(array)
  array = [0, 1]
end

def method_2(array)
  array << 3
end

array = [0]

method_1(array)
p array # ?

method_2(array)
p array # ?
