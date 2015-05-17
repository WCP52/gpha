import sys

VERBOSE = True

def verbose(s):
    if VERBOSE:
        print(s, file=sys.stderr)

def frange(start, end=None, inc=None):
    if end == None:
        end = start + 0.0
        start = 0.0

    if inc == None:
        inc = 1.0

    total = 0
    while True:
        next = start + total * inc
        if inc > 0 and next >= end:
            break
        elif inc < 0 and next <= end:
            break
        yield next
        total += 1

def floateq(a, b, k=1e-6):
    """Return whether a and b are within k*avg(a,b) of each other"""
    epsilon = abs(k * (a + b) / 2)
    return abs(a - b) < epsilon
