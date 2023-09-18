/*Topic : Optional Named parameter */

void main() {
  //  calling a Optional Named parameter
  cityName("Delhi", city3: "Mumbai");           //if we don't pass any value to one of the optional Named parameters it will show null while printing.
}

cityName(String city1, {String? city2, String? city3}) {        //this allow parameter inside {} to be optional.
  print("The name of City1 is : ${city1}");
  print("The name of City2 is : ${city2}");
  print("The name of City3 is : ${city3}");
}
