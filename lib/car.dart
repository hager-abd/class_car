class Car{
  String? make;
  String? model;
  int? year;
  double mileage=0;
  Car(this.make,{this.model, this.year,required this.mileage});

  void drive  ( double distance){
  mileage=distance+mileage;
  }

  Map<String,dynamic> displayInfo(){
  Map<String,dynamic> display={'make':make,'model':model,'year':year,'mileage':mileage};
  return display;}
  void printdisplayInfo(){
  Map<String,dynamic> display=displayInfo();
  print(display);
  }
}
