using Winston

srand(1234)
x = [1:10]
y = rand(10)
widths = 0.8*ones(10)

bar(x,y,widths;color="blue")
