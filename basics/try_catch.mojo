fn hello() raises:
    print("Hello, World!")

fn main():
    try:
        hello()
    except e:
        print("Error", e)