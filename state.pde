class State {
  float landMass;
  float population;
  int x;
  int y;  
  String name;
  
  State(float l, float p, String _n) {
    landMass = l;
    population = p;
    name = _n;
    x = width/2;
    y = height/2;
  } 
}
