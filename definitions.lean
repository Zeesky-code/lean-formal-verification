def joinStringsWith(i:String)(j:String)(k:String):String :=
  String.append j (String.append i k)

def volume (height: Nat) (width: Nat) (depth: Nat) :=
  height * width * depth

def fib : (a:Nat) -> Nat
  | 0 => 0
  | 1 => 1
  | n+2 => fib n + fib (n+1)

def add1 (n : Nat) : Nat := n + 1

#eval joinStringsWith "hi " "you," "there"
#check joinStringsWith
#eval volume 2 3 4
#eval fib 10
