class Animal {
  String? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);
  String toString() {
    return "\nID: $id, \nName: $name, \nColor: $color";
  }
}

class Cat extends Animal {
  String? Sound;

  Cat(super.id, super.name, super.color, this.Sound);
  String toString() {
    return super.toString() + ", \nSound $Sound";
  }
}

void main() {
  Cat myCat = Cat("1", "Tom", "Green", "Meow");
  print(myCat);
}
