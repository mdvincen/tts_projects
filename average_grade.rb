scores = [57,86,56,98,67,76,81,95,73,74,89,94]

put scores.sort

puts " "


#what is .inject: adds all values in array together with :+?
puts ":Average is #{scores.inject(:+) / scores.length}"