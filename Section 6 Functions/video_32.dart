/*Topic : Optional Default parameter */

void main() {
  //  calling a optional default parameter
  cityName("Delhi",city3: "Mumbai");              // values to parametrs can be passed here and parameter with no value passed will show default value assign.
}
  //  function definition
cityName(String city1, {String? city2 = "Kolkata", String? city3 = "Pune"}) {         //  default values to parameters can be assign, if no value is passed to parameter during calling it will show default values
  print("The name of city 1 is : ${city1}");
  print("The name of city 2 is : ${city2}");      //  no value is passed during function call so it will show default values assigned to it
  print("The name of city 3 is : ${city3}");
}
