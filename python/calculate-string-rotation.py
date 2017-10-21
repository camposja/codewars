# https://www.codewars.com/kata/calculate-string-rotation/train/python

def shifted_diff(first, second):
    # code here!
    if len(first) is not len(second):
        return -1

    result = 0

    for i in range (len(first)):
        if first == second:
            break

        result = result + 1
        first =  first[-1] + first[:-1]

    if first != second:
        return -1

    return result
