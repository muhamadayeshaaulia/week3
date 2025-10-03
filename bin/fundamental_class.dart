class Mobil {
  String merk;
  int tahun;
  int harga;
   Mobil(this.merk, this.tahun, this.harga);

   void info() {
    print('mobil: $merk, tahun: $tahun, harga: $harga');
   }
}


void main(){
var avanza = Mobil('Toyota', 2020, 300000000);
var xenia = Mobil('Daihatsu', 2020, 290000000);
var ertiga = Mobil('Suzuki', 2021, 250000000);
avanza.info();
}
