# File used only to run practice Python code

# def words_to_marks(string):
#     # Easy one
#     list = string(list)
#
#     for i in list
#         print i


# import turtle
#
# wn = turtle.Screen()
# wn.bgcolor("lightgreen")        # set the window background color
#
# tess = turtle.Turtle()
# tess.color("blue")              # make tess blue
# tess.pensize(3)                 # set the width of her pen
#
# tess.forward(150)
# tess.left(120)
# tess.forward(150)
#
# wn.exitonclick()                # wait for a user click on the canvas


import turtle              # <-- Here you ask python to call on a software library "turtle"

def draw_square(t, sz):   # <-- Initializing a method "def_square" which takes two arguments t & SZ
    """Make turtle t draw a square of with side sz."""  # <-- Just a string but missing print() so it does not render

    for i in range(4):    # <-- in the method you begin an a FOR loop or function
        t.forward(sz)     # <-- In the for loop you ask Turrle T to go forward a given number of size SZ squares
        t.left(90)       # <-- Asking t Turle to turn counterclockwise 90 degress
                         # <--  You asked the For loop to do this motion so it creates a line turns
                         # <--  Then creates another lines and turns 4 times to create a square

wn = turtle.Screen()              # Set up the window and its attributes
wn.bgcolor("lightgreen")        # <-- Asking the WN you just declared to turn background lightgreen

alex = turtle.Turtle()            # create alex
draw_square(alex, 50)             # Call the function to draw the square passing the actual turtle and the actual side size

wn.exitonclick()                # <-- Once the program recognizes the user Clicks it exits Turtle program
