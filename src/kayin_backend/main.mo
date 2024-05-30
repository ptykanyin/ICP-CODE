import Nat "mo:base/Nat"

actor {
  public query func greet (name : Text) : async Text {
    return "Hello, My name is - " # name # "!"};

  public func square(x : Nat) :async Text {
    let square = x * x;
    return "The square of your value is : " # Nat.toText(square);
  };
};