void main(){
  for(int i = 0; i<5; i++){
    print("Iterasi ke-$i");
  }

  List<String> buah = ['Apel', 'Jeruk', 'Pisang', 'Mangga'];
  for(String buahItem in buah){
    print("Saya suka $buahItem");
  }

  for(int angka in [1,2,3,4,5]){
    print("Angka: $angka");
  }
}