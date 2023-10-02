class PersegiPanjang {
  int panjang = 5;
  int lebar = 3;

  PersegiPanjang(this.panjang, this.lebar);

  void hitungLuas() {
    int luas = panjang * lebar;
    print('Luas Persegi Panjang : $luas');
}
  void hitungKeliling() {
    int keliling = 2 * (panjang + lebar);
    print('Keliling Persegi Panjang : $keliling');
  }

}





