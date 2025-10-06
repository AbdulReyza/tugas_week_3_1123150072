import '../class/mahas.dart';

void main(){

  print('**** MAHASISWA ****');
  var mahasiswa = Mahasiswa('Abdul Reyza', '1123150072', 'Teknik Informatika', 2023);
  mahasiswa.tampilkanData();

  print('\n**** ASISTEN DOSEN ****');
  var asistenDosen = AsistenDosen(nama: 'Lamine Yamal', nim: '1121313444', jurusan: 'Bisnis Digital', angkatan: 2021, mataKuliah: 'Entrepreneur');
  asistenDosen.tampilkanData();

  print('\n**** MAHASISWA AKTIF ****');
  var mahasiswaAktif = MahasiswaAktif(nama: 'Endrick', nim: '1123244646', jurusan: 'Kajian Film, Televisi, dan Komunikasi', angkatan: 2025);
  mahasiswaAktif.daftar('Pengantar Ilmu Komunikasi');
  mahasiswaAktif.daftar('Editing dan Pasca Produksi');
  mahasiswaAktif.daftar('Fotografi Digital');
  print('\n');
  mahasiswaAktif.tampilkanData();
}
