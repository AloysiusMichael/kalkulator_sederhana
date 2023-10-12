import 'dart:io';
import 'kalkulator.dart';

class a extends kalkulator{
  a(double kal1, double kal2) : super(kal1, kal2);
}

void main() {
  var ulg = true;
  while (ulg == true){
    var ulg2 = true;
    while (ulg2 == true){
      //Pengecekan dan menampilkan error menggunakan try/catch
      print("");
      try{
        stdout.write("Bilangan 1 = ");
        double? kal1 = double.parse(stdin.readLineSync()!);
        stdout.write("Bilangan 2 = ");
        double? kal2 = double.parse(stdin.readLineSync()!);
        
        ulg2 = false;
        print("");
        print("1.Tambah" + " 2.Kurang" + " 3.Kali" + " 4.Bagi");
        stdout.write("Pilih = ");
        String? jawab3 = stdin.readLineSync();

        print("");
        double jwb;
        a kalkulator = a(kal1, kal2);

        switch (jawab3) {
          case "1":
            jwb = kalkulator.Tambah(kal1, kal2);
            print("jwbnya Adalah = $jwb");
          case "2":
            jwb = kalkulator.Kurang(kal1, kal2);
            print("jwbnya Adalah = $jwb");

      }
    }
  }
}