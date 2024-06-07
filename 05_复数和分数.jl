# 虚数 i = sqrt(-1)
# 复数 1 + 3i

# 定义
x = 1 + 2im
println("x 的值为: ", x)
println("x 的平方的值为: ", x^2)

# 开根号
println("i 开根号: ", sqrt(1im^2))

# 求 cos
println("1 + 2i 求 cos: ", cos(1 + 2im))

# 取指数
println("x 求指数: ", exp(x))

# 取模
println("x 取模: ", abs(x))

println("============================================")
# 定义方式2
z = complex(1, 2)
println("用 complex 定义复数 z: ", z)

# 取出实部
println("z 取实部: ", real(z))

# 取出虚部
println("z 取虚部: ", imag(z))

# 取出相角
println("z 取相角: ", angle(z))

println("============================================")
println("对 -1 开根号: ", sqrt(-1 + 0im))

println("============================================")
# 分数定义
x = 4 // 8
println("定义一个分数 8/4: ", x)

# 取出分子
println("1/2 的分子: ", numerator(x))

# 取出分母
println("1/2 的分母: ", denominator(x))

# 分数转小数
println("1/2 转为小数: ", float(1 / 2))

# 判断分数和小数是否相等
println("0.5 和 1/2 是否相等: ", isequal(0.5, 1 // 2))