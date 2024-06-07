# 定义字符
x = 'a'
println("单引号定义一个字符 x = \'$x\'")

# 查看 ascii 码值
println("a 的 ASCII 码值为: ", Int(x))

println("=========================================")
# 定义字符串
x = "Hello world"
println("双引号定义一个字符串 x = \"$x\"")

# 用索引取出字符串字符
println("x 的第一个字符 x[1] = ", x[1])
println("x 的最后一个字符 x[end] = ", x[end])
println("x 的切片(左闭右闭) x[1: end] = ", x[1: end])