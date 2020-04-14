# Create method `parrot` that outputs a given phrase and
# returns the phrase

def parrot (argument = "Pretty bird!")
puts "#{argument}"
end

def parrot (no_argument = "Squawk!")
  puts "#{no_argument}"
  "Squawk!"
end 