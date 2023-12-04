    class Student {
      String? name;
      int? age;
    
      // Constructor
      Student({String? name = "John", int? age = 2}) {
        this.name = name;
        this.age = age;
      }
    }
    
    void main(){
        // Here student is object of class Student. 
        Student student = Student(name: "peter", age: 27);

        
        print("Name: ${student.name}");
        print("Age: ${student.age}");
    }