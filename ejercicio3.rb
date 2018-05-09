h = {"x":1, "y":2}
h["z"] = 3
h.delete(:y)
h[:x] = 5
puts h
puts h.invert
