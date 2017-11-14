text = "word"
letter_count = 0

def analyze_text(text):
    letter_count = 0
    for char in text:
        if char.isalpha() is True:
            letter_count = letter_count + 1
        return (letter_count)

def analyze_e(text):
    letter_e = 0
    for letter in text:
        if letter == "e":
            letter_e = letter_e +1
        if letter == "E":
            letter_e = letter_e +1
        return (letter_e)

def figure_percent(letter_count, letter_e):
    if letter_e == 0:
        percentage = "0"
    else:
        percentage = (letter_e/letter_count)*100
        percentage = str(percentage)
    return (percentage)

def main(text):
    analyze_text(text)
    analyze_e(text)
    figure_percent

if __name__ == "__main__":
    main(text)

print("The text contains" + str(letter_count) + "alphabetic characters, of which " + str(letter_e) + " (" + percentage + "%) are 'e'.")


# from test import testEqual
#
# def remove(substr,original_string):
#     index = original_string.find(substr)
#     if index < 0: # substr doesn't exist in original_string
#         return original_string
#     return_str = original_string[:index] + original_string[index+len(substr):]
#     return return_str
#
# testEqual(remove('an', 'banana'), 'bana')
# testEqual(remove('cyc', 'bicycle'), 'bile')
# testEqual(remove('iss', 'Mississippi'), 'Missippi')
# testEqual(remove('egg', 'bicycle'), 'bicycle')

# def partial(substr,original_string):
#     return_str = original_string[:index]
#     print(return_str)
#
# partial('pine', 'pineapple')


# output has to be
# output = [B, B, B]
# to do this I need to reverse the "excerpt clause"

# class B(Exception):
#     pass
#
# class C(B):
#     pass
#
# class D(C):
#     pass
#
# for cls in [B, C, D]:
#     try:
#         raise cls()
#     except B:
#         print("B")
#     except C:
#         print("C")
#     except D:
#         print("D")
