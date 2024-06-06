# 定义变量, 变量命名和 python 类型即可
x = 10
println(x)

# 查看变量类型
println(typeof(x))  # Int64
println(typeof(ans))    # 查看上一个输出结果的类型, 一般在控制台使用
println(supertype(typeof(x)))   # 查看 Int64 的父类型, 是 Signed 类型
println(supertype(supertype(typeof(x))))   # Signed 类型的父类型是 Integer
# println(subtypes(Integer))  # Integer 类型的子类型是 Bool, Signed, Unsigned

# 查看变量所占的字节数
println(sizeof(x))  # 8 字节
println(sizeof(Bool))   # 1 字节

# 十六进制整型 UInt
x = 10
UInt8(x)   # 转为 16 进制后为 0x0a

# 二进制字符串
x = 2
bitstring(x)    # "0000000000000000000000000000000000000000000000000000000000000010"

# 查看某种类型的最大最小值
typemin(Int32)  # 1
typemax(Int32)  # 2147483647

# 浮点数的表示方法
1e-3    # 1 * 10 ^ (-3) = 0.001
1.0f-3    # 1 * 10 ^ (-3) = 0.001

# 查看精度
eps(Float32)    # 1.1920929f-7 规律是越大精度越低