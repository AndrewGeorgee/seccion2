main(){
var firstName = 1000,lastName=500, result; //user input any number
String operation = "-";  //choose any operation
switch (operation){
  case "+":                                // first operation sum
    {
      result = firstName + lastName;
      print("sum = $result");
    }
   break;

  case "-":                               //second operation sub
    {
      result = firstName - lastName;
      print("sum = $result");
    }
   break;
  case "sub":                            // Third operation multi
    {
      result = firstName - lastName;
      print("sum = $result");
    }
    break;
  case "/":                              // Fourth operation div
    {
      result = firstName / lastName;
      print("sum = $result");
    }
    break;
}
}