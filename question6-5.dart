class Camera {
  int? id;
  String? brand;
  String? color;
  double? price;

  Camera(this.id, this.brand, this.color, this.price);
  String toString() {
     return 'id: ${this.id} name: ${this.brand} color: ${this.color} price: ${this.price}';
    
  }
}

void main() {
  Camera camera1 = Camera(1, 'Nikon', 'White', 1000.0);
  Camera camera2 = Camera(2, 'Canon', 'Gold', 2000.0);
  Camera camera3 = Camera(3, 'Sony', 'Green', 3000.0);

  print(camera1.toString());        
  print(camera2.toString());
  print(camera3.toString());

}