from collections import Set

fn main():
    var i_like = Set("sushi", "burgers", "tacos", "pho")
    print("I like:") 
    for item in i_like:
        print("", item[])

    var you_like = Set("burgers", "tacos", "salad", "ice cream")
    print("You like:")
    for item in i_like:
        print("", item[])

    var we_like = i_like.intersection(you_like)
    print("We both like:")
    for item in we_like:
        print("_", item[])






