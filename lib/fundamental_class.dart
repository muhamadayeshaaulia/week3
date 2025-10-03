class Mobil {
  String merk;
  int tahun;
  int harga;

  Mobil(this.merk, this.tahun, this.harga);

  void info() {
    print('Mobil: $merk, Tahun: $tahun, Harga: $harga');
  }
}
