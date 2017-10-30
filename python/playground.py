
def stairs(n):
    line_str = ''
    for i in range(n):
        line_str = line_str + '#'
        print(line_str)

def main():
    return stairs(10)


if __name__ == "__main__":
    main()


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
#

# for clicks in [0, 49, 74, 51, -1, 200]:
#     difference = clicks % 50
#     temp = 40 + difference
#     print ("The temperature is",temp)

#
#
# #For each click variable, calculate the temperature and print it as shown in the instructions
# click_1 = 0
# # TODO calculate the temperature, and report it back to the user
# click_2 = 49
# # TODO calculate the temperature, and report it back to the user
# click_3 = 74
# # TODO calculate the temperature, and report it back to the user
# click_4 = 51
# # TODO calculate the temperature, and report it back to the user
# click_5 = -1
# # TODO calculate the temperature, and report it back to the user
# click_6 = 200
# # TODO calculate the temperature, and report it back to the user
# clicks_str = input("By how many clicks has the dial been turned?")
# clicks = int(clicks_str)
# clicks = clicks % 50
# temperature = (40 + clicks) % 90
# print("The temperature is", temperature)
