class Kisi {
    late String ad;
    late int yas;

   Kisi(this.ad , this.yas);

   Kisi.yasli(this.ad) {
    yas = 60 ;
   }
}

void main () {
  Kisi k1 =Kisi("cenker", 23);
  Kisi k2 =Kisi.yasli("duru");

  print(k1.yas);
  print(k2.yas);

}