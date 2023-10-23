fn loop(max: Int):
    for i in range(max):
        print(i)

fn while_loop(max: Int8):
    var x: Int8 = 0
    while x < max:
        print(x)
        x += 1

fn main():
    loop(3)
    while_loop(4)