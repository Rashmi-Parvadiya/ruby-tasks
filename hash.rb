# hash[keys]

# a = { "x" => 10, "y" => 20, "z" => 30 }
# puts a["y"]

# hash[keys]=value
# puts a["x"]=40
# puts a

# hash.default(key = nil)

# b = { "x" => 100, "y" => 200, "z" => 300 }
# b = Hash.new(400)
# puts b.default
# puts b

# hash.each_key { |key| block }

# c = { "x" => 12, "y" => 13, "z" => 14 }
# c.each_key {|key| puts key }

# hash.new
# hash.new(obj)
# hash.new{ |hash, key|block}

# x = Hash.new("new")
# p x["x"] = 40
# p x["y"] = 49
# p x["x"]
# p x["y"]
# p x["z"]

# hash.try_convert(obj)

# puts Hash.try_convert({10=>20})
# puts Hash.try_convert("10=>20")

# puts "index".index('d')
# puts "Good morning".index('rni', 5)

# puts "index".index('x')
# puts "Hello Ruby".index('uby', 3)

# marks = { "english" => 68, "maths" => 82, "science" => 76 }
# puts "city".index('d')
# puts marks.key?("93")

# total = { "x" => 123, "y" => 235, "z" => 221 }
# puts marks.merge(total)


# a = { "a" => 100, "b" => 200 }
# b = {"a" => 100}
# c = {"a" => 100, "c" => 300, "b" => 200}


# puts "Hash a reject form : #{a.reject {|key, value| key < "b"}}"

# puts "Hash b reject form : #{b.reject{|key, value| value > 200}}"

# hash = { a: 1, b: 2 }
# hash.key(1)
# puts hash

a = {a:100, b:200}
b = {a:100, c:300, b:200}
c = {a:100}

puts "#{a.to_hash()}"

puts "#{b.to_hash()}"

puts "#{c.to_hash()}"

puts a.store( "x" , 12)