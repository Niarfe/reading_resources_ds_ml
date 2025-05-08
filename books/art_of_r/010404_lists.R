x <- list(u=2, v="abc")

# Really seems more like a struct in c++ or a dict in python
# for example
x$u   # 2
x$v   # "abc"

# to inspect contents use str(), (not to be confused with python's str)
# it is str, short for struct
str(x)   # prints out compact list of x's contents
