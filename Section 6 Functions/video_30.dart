/*Topic : Optional positional parameter */

void main() {
  //  calling a optional positional parameter function
  cityName("Delhi");                                            //if we don't pass any value to the optional parameters it will show null while printing.
}

//  defining a optional positional parameteerized function
cityName(String city1, [String? city2, String? city3]) {        //this allow parameter inside [] to be optional.
  print("The name of city 1 is : ${city1}");
  print("The name of city 2 is : ${city2}");
  print("The name of city 3 is : ${city3}");
}
