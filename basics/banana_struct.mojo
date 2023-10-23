struct Banana:
    var Ripe: Bool
    var Color: String
    var Length: Float16

    fn __init__(inout self, Ripe: Bool, Color: String, Length: Float16):
        self.Ripe = Ripe
        self.Color = Color
        self.Length = Length

    fn ripe(self) -> Bool:
        return self.Ripe

    fn let_sit(inout self):
        self.Ripe = True

fn main():
    var banana = Banana(False, "yellow", 5.0)
    banana.let_sit()
    print(banana.ripe())