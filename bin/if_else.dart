void main() {
  int nilai = 25;
  int nilai2 = 7;
  int nilai3 = 23;

  if (nilai > 20 && nilai < 30) {
    print("Nilai berada di antara 20 dan 30");
  }

  if (nilai2 % 2 == 0) {
    print("Nilai adalah bilangan genap");
  } else {
    print("Nilai adalah bilangan ganjil");
  }

  if (nilai3 > 20) {
    print("Nilai lebih besar dari 20");
  } else if (nilai3 == 20) {
    print("Nilai sama dengan 20");
  } else {
    print("Nilai kurang dari atau sama dengan 20");
  }
}
