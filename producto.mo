import Int "mo:base/Int";


actor{
    var number1 : Int = 1;
    var number2 : Int = 1;
    public func change_number1(new_number1 : Int, new_number2 : Int) : async Int{
        number1 := new_number1;
        number2 := new_number2;
        return number1 * number2;
    }
}