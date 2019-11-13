array  = [1,2,3,4]
array[4] = "e"

p array
#["a", "b", "c", "d", "e"]

array.push("f")
p array
#["a", "b", "c", "d", "e", "f"]

array << 'hoge'
p array
#["a", "b", "c", "d", "e", "f", "hoge"]

p array[0]
