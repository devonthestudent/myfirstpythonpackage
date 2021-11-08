#cython: cdivision=True
#cython: boundscheck=True
#cython: wraparound=True

cpdef fib_cpdef(int n):
    if n < 2:
        return n
    return fib_cpdef(n-2) + fib_cpdef(n-1)
