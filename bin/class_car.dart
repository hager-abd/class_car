import 'package:class_car/car.dart';

void main() {

   List<Car> carlist=[
     Car('Toyota', model:'Corolla',year:2020,mileage:15000.0),
     Car('Mercedes', model:'G-Class',year:2019,mileage:43000.0),
     Car('Kia', model:'Carens',year:2011,mileage:22000.0),
     Car('Ferrari', model:'F8',year:2023,mileage:70000.0),
     Car('Nissan', model:'Sentra',year:2014,mileage:12000.0),
     Car('Porsche', model:'Classic 959',year:1987,mileage:9000.0),
  ];
  for(int i=0;i<carlist.length;i++){
    Car datacar=carlist[i];
    datacar.printdisplayInfo();
    datacar.drive(125.21);
    datacar.printdisplayInfo();
    print('----------------------------------------------------------------');


  }



}


