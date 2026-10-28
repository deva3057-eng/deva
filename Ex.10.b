np.random.seed(0)
x1 = np.random.randint(10, size=6)
#one dimension
x2 = np.random.randint(10, size=(3,4)) 
#two dimension
x3 = np.random.randint(10, size=(3,4,5))
#three dimension 
print("x3 ndim:", x3.ndim)
print("x3 shape:", x3.shape) 
print("x3 size: ", x3.size)
