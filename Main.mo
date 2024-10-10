actor calculator{
var result : Int = 0;

public func add(s : Int) : async Int {
  result += s;
  result
};

public func substract(s : Int) : async Int {
  result -= s;
  result
};

public func multiply(s : Int) : async Int {
  result *= s;
  result
};

public func divide(s : Int) : async ?Int {
  if(s == 0){null} 
  else{
    result /= s;
    ?result
  }  
};

public func clear() : async() {
  result := 0;
};
};
