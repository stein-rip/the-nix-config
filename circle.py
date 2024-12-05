from turtle import Turtle
from math import pi


def draw_circle(turtle_obj, radius, coordinate_x = 0, coordinate_y = 0):
    turtle_obj.up()
    turtle_obj.goto(coordinate_x, coordinate_y-radius) 
    turtle_obj.down()
    turtle_obj.color('black')
    turtle_obj.begin_fill()
    distance_moved = (pi * radius * 2.0)/120.0
    for i in range(120):
        turtle_obj.forward(distance_moved)
        turtle_obj.left(3)
    turtle_obj.end_fill()


def main():
    t = Turtle()
    t.hideturtle()
    while True:
        radius = input("Enter a positive number for radius: ")
        t.clear()
        try:
            radius = abs(float(radius))
            print(t.position())
            draw_circle(t, radius)
        except ValueError:
            break


if __name__ == "__main__":
    main()
