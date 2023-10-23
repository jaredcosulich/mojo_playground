from python import PythonObject

fn array(length: Int) raises:
    let a: PythonObject = []

    for x in range(length):
        _ = a.append(x)

    for i in range(a.__len__()):
        print(i)
    
fn main():
    try:
        array(12)
    except e:
        print("Error", e)