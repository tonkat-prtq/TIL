h = Hash.new("default value")
h[:a]
h[:b] = 100

p h # これだとデフォルト値は表示されない
puts h[:a] # "default value"が表示される