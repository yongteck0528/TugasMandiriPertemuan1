

void main(){
  Mahasiswa mhs1 = new Mahasiswa("William", "32210022", "Jalan Bersamamu", "Laki-laki");
  Mahasiswa mhs2 = new Mahasiswa("Daniel", "32210075", "Jalan Sendiri", "Laki-laki");
  Mahasiswa mhs3 = new Mahasiswa("Kindy", "32210077", "Jalan Sama HTS", "Laki-laki");
  Mahasiswa mhs4 = new Mahasiswa("Tamara", "32210008", "Jalan Ga Jelas", "Perempuan");
  Mahasiswa mhs5 = new Mahasiswa("Ateck", "32210011", "Jalan Tiap Hari", "Laki-laki");
}

class Mahasiswa{
  
  Mahasiswa(String nama, String NIM, String Alamat, String JenisKelamin){
    print("Nama : ${nama}");
    print("NIM : ${NIM}");
    print("Alamat : ${Alamat}");
    print("Jenis Kelamin : ${JenisKelamin}");
  }
    
}