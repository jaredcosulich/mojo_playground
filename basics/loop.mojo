fn loop(max: Int):
    for i in range(max):
        print(i)

fn while_loop(max: Int8):
    var x: Int8 = 0
    while x < max:
        print(x)
        x += 1

fn while_loop_break(max: Int8):
    var x: Int8 = 0
    while True:
        print(x)
        x += 1
        if x >= max:
            break

fn main():
    loop(3)
    while_loop(4)
    while_loop_break(5)