
//Latihan 1
class Produk {
  String nama;
  String harga;
  Produk(this.nama, this.harga);

  void info() {
    print('$nama ini harganya $harga');
  }
}

void main() {
  var produk = Produk('Laptop', '5000000');
  produk.info();
}


//Latihan 2
class Kendaraan {
  void bergerak() {
    print('Kendaraan sedang bergerak.');
  }
}

class Sepeda extends Kendaraan {}

void main() {
  var sepeda = Sepeda();
  sepeda.bergerak(); 
}

//latihan 3
mixin Lembur {
  void lemburJam(String nama, int jam) {
    if (jam > 2) {
      print('$nama lembur: Tambahan gaji');
    } else {
      print('$nama lembur: Tidak cukup lama');
    }
  }
}

class Staff with Lembur {
  String nama;
  Staff(this.nama);
}

void main() {
  var staff1 = Staff('Athifa');
  staff1.lemburJam(staff1.nama, 1);

  var staff2 = Staff('Khairunisa');
  staff2.lemburJam(staff2.nama, 3);
}


//latihan 4
enum JenjangPendidikan { sd, smp, sma, kuliah }

void main() {
  JenjangPendidikan jenjang = JenjangPendidikan.sma;

  switch (jenjang) {
    case JenjangPendidikan.sd:
      print('Jenjang SD: Dasar pengetahuan.');
      break;
    case JenjangPendidikan.smp:
      print('Jenjang SMP: Belajar lebih banyak hal.');
      break;
    case JenjangPendidikan.sma:
      print('Jenjang SMA: Persiapan menuju kuliah.');
      break;
    case JenjangPendidikan.kuliah:
      print('Jenjang Kuliah: Siap menjadi profesional.');
      break;
  }
}
