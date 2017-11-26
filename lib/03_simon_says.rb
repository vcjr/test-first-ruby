#Will return back the string passed in
def echo(str); str end
#Will upcase the whole string which will capitalize the whole string
def shout(str); str.upcase end
#Will repeat given string set number of times, default to 2 incase no specified
def repeat(str, n = 2)
  arr = []
  n.times {arr << str}
  arr.join(" ")
end
#This will given you the first letter in a string or upto how many letters you like.
def start_of_word(str, l); l == 1 ? str[0] : str[0...l] end
#Will take a string and return the first word.
def first_word(str); str.split.first end
#Will take my list of word not to capitalize and will capitalize Everything else.
def titleize(str)
  str.capitalize!
  dont_capitalize = ["and", "over", "the", "from"]
  str.split(" ").collect {|word| dont_capitalize.include?(word) ? word : word.capitalize}.join(" ")
end
