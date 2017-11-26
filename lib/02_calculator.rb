#Adds two given numbers
def add(n1, n2); n1 + n2 end
#Subtracts two given numbers
def subtract(n1, n2); n1 - n2 end
#Takes and array and adds all its elements
def sum(arr); arr.sum end
#Multiplies any given number of elements
def multiply(*n)
    total = 1
    n.each {|i| total *= i}
    total
end
#Takes a number and powers it by the amount given
def power(n, power); n**power end
#Takes a number and returns its factioral
def factorial(n)
  total = 1
  if n == 0
   total = 0
  else
   n.downto(1) {|i| total *= i}
   total
  end
 end
