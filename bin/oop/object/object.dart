// Object In Dart
// In object-oriented programming, an object is a self-contained unit of code and data. 
// Objects are created from templates called classes.
//  An object is made up of properties(variables) and methods(functions). 
//  An object is an instance of a class.

// For example, a bicycle object might have attributes like color, size, and current speed. 
// It might have methods like changeGear, pedalFaster, and brake.

    class Bicycle {
      String? color;
      int? size;
      int? currentSpeed;
    
      void changeGear(int newValue) {
        currentSpeed = newValue;
      }
    
      void display() {
        print("Color: $color");
        print("Size: $size");
        print("Current Speed: $currentSpeed");
      }
    }

    void main(){
        // Here bicycle is object of class Bicycle. 
        Bicycle bicycle = Bicycle();
        bicycle.color = "Red";
        bicycle.size = 26;
        bicycle.currentSpeed = 0;
        bicycle.changeGear(5);
        bicycle.display();
    }