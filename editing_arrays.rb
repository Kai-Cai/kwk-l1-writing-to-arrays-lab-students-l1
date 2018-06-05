# rainbow_colors = [
#   "yellow",
#   "default",
#   "light_cyan"
# ]

# puts rainbow_colors

def change_rainbow_colors
  rainbow_colors = ["yellow", "default", "light_cyan"]
  
  puts rainbow_colors[0, 1, 2] = ["red", "light_red", "light_yellow"]
end

change_rainbow_colors

# def add_colors
#   # Write a solution that adds "green", then "blue" to the rainbow_colors array, then returns the array
# end

