/*void main () {
int sayi1 = 15;
if(sayi1 > 0 ){
print("$sayi1 pozitif") ;
} else if (sayi1== 0 ) {
  print("sayı 0'dır.");
}else {
  print ("$sayi1 negatiftir.");
}

void main() {
int sayi1= 7 ;
if (sayi1 % 2 == 0 ){
  print("sayı çifttir.");
}else {
  print("sayı tektir.");
}
( bu bir sayının çift mi tek mi olduğunu bulan kod )

}

void main() {
  int sayi =10;
  if (sayi > 0 ){
    print("$sayi pozitiftir.");
    if (sayi % 2  == 0){
      print ("$sayi çifttir.");
    } else {
      print ("$sayi tektir.");
  }

} else if (sayi < 0 ){
  print("$sayi negatiftir." );
  if (sayi % 2 == 0 ){
    print ("$sayi çifttir.");
      } else {
        print("$sayi tektir.");
      }       
} else {
  print("sayı 0'dır.");

}

} (  burda tek mi çift mi pozitif mi yoksa negatif mi ona bakıyoruz )

void main (){
  int notDegeri= -20;
  if( notDegeri >= 90 &&  notDegeri<=100  ) {
    print("Notunuz : AA ");
  }else if(notDegeri >= 80 && notDegeri <=90 ){
    print("Notunuz : BA" ) ;
  } else if (notDegeri >=70 && notDegeri<=80){
    print("Notunuz : BB");
  } else if (notDegeri >=60 && notDegeri<=70){
    print("Notunuz : CB");
  } else if (notDegeri >50 && notDegeri <=60){
    print("Notunuz : CC");
  } else if (notDegeri>=0 && notDegeri <=50){
    print("Notunuz çok düşük ");
  }else{
    print("hatalı veya eksik giriş ");
}
} (bu kod aldığın nota göre harflendirme yapıyor)



void main(){
  int sayi =18;
  print(sayi % 2 == 0 ? "sayı çifttir" : "sayı tektir");
}
(bu ternary yani if'in kısa örneği, uzun uzun yazmak yerine bunu kullananilirsin )


void main (){
  var sifre = "abcd123" ;
  print(sifre.length > 6 ? "güçlü": "zayıf" ) ;
}
(buda yine öreneklerden biri)


void main (){
  int yas = 16 ;
  String sonuc = 
  yas >= 18 ? "yetişkin" : "çocuk";
  print (sonuc) ;
  
}
( 18'den büyükse yetişkin, değilse çocuk) 

void main () {
  int derece = 15 ;
  String durum = 
  derece  >= 30 ? "çok sıcak" : 
  derece  >= 20 ? "normal" : 
  derece  >= 10 ? "serin" : 
  "soğuk" ;
  print(durum) ;
( bu hava sıcaklığı yorumu ternary ile yapılan hali)


void main () {
  int gun = 3 ; 
  switch (gun) {
    case 1 :
    print("pazartesi");
    break;
    case 2 :
    print("salı");
    break;
    case 3 : 
    print("çarşamba");
    break;
    default:
    print("geçersiz gün");
    
  }
}
(girilen sayıya göre hangi günün seçildiğini gösteren basit switch-case örneği)



void main () {
  int renk= 1 ;
  switch (renk) {
    case 1 :
    print("kırmızı");
    break;
    case 2 :
    print("mavi");
    break ;
    case 3 : 
    print("yeşil");
    break ;
    default :
    print("bilinmeyen renk");
  
  }
} 
(sayıya göre çıktı veren bir switch)



void main (){
  String ? kullaniciAdi = "";
  String sonuc ;
  if (kullaniciAdi==null) {
    sonuc = "kullanıcı adı yok" ;
  } else if (kullaniciAdi.isEmpty) {
    sonuc = "kullanıcı adı boş" ;
  } else {
    sonuc ="hoş geldiniz" ;

  }
  print(sonuc);
}
(bu örnek bu zamana kadar öğrendiğimiz her şeyi içeriyor önemli bir örnektir)
(çoklu koşullarda if-else tercih edilir, null kontrolu her zaman ılk sırada olur , isEmpty sadece string boş mu diye bakar, kod okunaklı ve düzenli yazılmalı) 


void main () {
  String? ad = "duru" ;
  int yas = 19 ;
  String sonuc ;
  if (ad==null) {
    sonuc = "isim girilmedi" ;
  } else if (ad.isEmpty) {
    sonuc = "isim boş" ;
  }else {
    sonuc = yas >= 18 ? "hoş geldin yetişkin" : "hoş geldin genç" ;
  }
  print(sonuc) ;
}
(kullanıcı adının null veya boş olma durumuna göre ve yaş biilgisine bakılarak uygun karşılama mesajı yazdıran uygulama) 




void main () {
  int x = 20 ; 
  int y = 6;
  print(x+y);
  print(x-y);
  print(x*y);
  print(x/y);
  print(x%y);
}
(aritmetik operatorler kullanımı ) 




void main () {
  int sayi= 5;
  sayi += 4 ;
  sayi -= 2 ;
  sayi *= 3 ;
  print(sayi) ;
}
(atama operatörleri önceki sonucu kullanır, her satır bir öncekini değiştirir) 




void main () {
  int not = 45 ;
  print(not >= 50 ) ;
  print(not < 30 ) ;
  print( not == 45 ) ;
  
}
(karılaştırma operatörleri sadece soru sorar cevap sadece 2 şey olabilir doğru ya da yanlış başka sonuç yazılamaz ) 
        MANTIKSAL OPERATÖRLER 
*unlar birden fazla şartı birleştirir 
VE &&
1-İki şart da doğruysa sonuç true olur 
Örnek kod:void main () {
  int yas = 20 ;
  bool ehliyet = true ;
  print(yas >= 18 && ehliyet ) ;
} 
(günlük hayat örneğidir ve " 18 yaşından büyük ve ehliyeti var mı ? " sorusuna cevap verır cevaı da true'dur  ) 
2-VEYA 
*Şartlardan biri doğruysa sonuç true olur.
Örnek kod: void main () {
  bool ogrenci = false ;
  bool indirimKarti = true ;
  print(ogrenci || indirimKarti) ;
  
} 
(günlük hayat örneğidir ve " öğrenci veya indirim kartı var mı ? " sorusuna cevap verır ve cevabı da true'dur) 




3-DEĞİL 
*Sonucu tersine çevirir 
Örnek kod:void main () {
  bool aktif = true ;
  print(!aktif) ;
  
} 
(sonucu printte true girmemize rağmen false döndürdü) 




void main() {
  int yas  =  16 ; 
  bool ehliyet = false;
  print(yas >= 18 && ehliyet ) ;
  print(yas < 18 || ehliyet) ;
  
}
(mantıksal iifadelerin sonucu her zaman true/false , &&'da ikiside true olmalı , || biri true yeterli , !'da sonucu tersine çevirir.) 

***Operatörlerle ilgili son önemli not:null = değildir "" 
"":var ama içi boş demektir
null:hiç yok demektir




void main () {
    int a = 2 ;
    a++ ;
    print(a);
    
}
(a++ ifadesi değişkenin değerini 1 arttırır)




void main () {
    int a = 4;
    int b = a += 2 ;
    print(a);
    print(b);
    
} 
(a += 2 , a'nın değerini 2 arttırır ve oluşan yeni değeri hem a'ya hem b'ye atar)




void main () {
    int a = 5 ; 
    int b = a++ ;
    a += 1 ;
    print(a);
    print(b);
}
(a++ önce eski değeri b'ye verir sonra a'yı arttırır, ardından a +=1 ile a bir kez daha arttırılır) 




void main () {
    int x = 3 ;
    x++;
    x++;
    x += 2 ;
    print(x);
    
}
(birden fazla arttırma işlemi arka arkaya yazıldığında her biri sırasıyla çalışır ve değer kademeli olarak artar)





void main () {
    int x = 6 ;
    int y = ++x ;
    y += x;
    print(x);
    print(y);
    
}
(++x önce x'i arttırıp sonucu y'ye veriri, y +=x ile y,x'in güncel değeri kadar arttırılr)

*Pratik Notlar 
x++; önce kullan, sonra arttır 
++x; önce arttır, sonra kullan 
+=;  kendi değerini al, ekle, geri yaz 




 import 'dart:io';
 void main () {
    print("adınızı giriniz");
    String? isim = stdin.readLineSync();
    print("girilen isim $isim");
    print("yaşınızı giriniz");
    int? yas = int.parse(stdin.readLineSync()!);
    yas = yas + 5 ;
    print("girilen yas $yas");

    
    }
(import 'dart:io';) kullanıcıdan girdi almak için şart 
! işareti kullanıcı birşey yazmazsa bile "null olamaz" demek
string? null olmak itimali olan yazılar için)





void main () {
  double sayi1 = 10 ;
  double sayi2 = 20 ;
  double sayi3 = 30 ;
  double ortalama = (sayi1 + sayi2 + sayi3 ) / 3 ; 
  print("ortalama :$ortalama");
  
} (bu örnek 3 sayıyı toplayan ve sonra ortalamasını alan bir örnek ) 







void main () {
  double a = 7;
  double b = 3;
  double c = 5;
  if ( a==b && b==c ) {
    print("bu üçgen eşkenardır");
  }
  else if ( a==b || a==c || b==c ) {
    print("bu üçgen ikizkenardır");
  }
  else {
    print("bu üçgen çeşitkenardır");
  }

}( bu örnek kenarları verilen üçgenin çeşitkenar mı , ikizkenar mı yoksa eşkenar mı olduğunu anlamamıza yarayan örnektir )





void main () {
  double vize = 90 ;
  double finalNot = 40;
  double ortalama = vize * 0.4 + finalNot * 0.6 ;
  if (ortalama >= 60 ){
    print("geçtin");
  } else {
    print("kaldın");

  }

} (bu örnek vize ve final notunu gıren ogrencılerın dersten geçip geçmediğini sorgular) 



void main () {
  for (int i = 1 ; i<=5; i++) {
    print("duru nisa tekin ");
  }
}(bu örnekte 5 kere ısmı yazdıran for döngüsüyle yazılmış bir program) 



<<<<<<< HEAD
=======
Örnek Sorular:
Parametre olarak bir tane int alan, bu sayıdan küçük veya eşit çift sayıların toplamını geri döndüren fonksiyon 
Mantık:
*O'dan başla 
*Verilen sayıya kadar git
*eğer sayı çiftse ( i ½2 ==0 ) 
*toplama ekle 
*en sonda return et 
Çözüm: 
int ciftlerinToplami(int  n ) {
int toplam = 0 ;
 for int i = 0; i<0 ; i++ ) {
   if (i ½ 2 == 0 ) {
   toplam += i ;
  }
}
void main () {
int sonuc = ciftlerinToplami(10);
printsonuc);
}
Not:Bu fonksiyon , parametre olaarak aldığı sayıya kadar olan çift sayıların toplamını hesaplar ve sonucu geri döndürür.


Örnek Sorular 2 : double daireAlani(double r , [double pi = 3.14 ]) { return pi *r*r ; }
 
void main () {
print(daireAlani(5)); // pi = 3.14 kullanılır 
print(daireAlani(5, 3.14159)); }
Not:Bu fonksiyon, yarıçapı verilen dairenin alanını hesaplar.Pi değeri opsiyoneldir.Gönderilmezse varsayılan olarak 3.14 kullanılır.



Örnek Sorular 3 : double daireAlani (double r , [double pi = 3.14 ]) { return pi * r * r ;}
void ucgenTuru({required int a , required itn b , required int c }) { 
  if (a == b %% b == c ) { 
  print("Eşkenar üçgen") ;
  } else if (a == b || a == c || b == c ){
  print ("ikizkenar üçgen") ; 
  } else { 
  print("çeşitkenar üçgen") ;
  }
}
void main() {
print(daireAlanı(5));
print(daireAlanı(5,3.14159)); 
ucgenTuru(a:5, b:5, c:5);
ucgenTuru(a:5, b:5, c:3);
ucgenTuru(a:3, b:4, c:5); 
}
Not:Bir programda bir fonksiyon daire alanını hesaplar, diğer fonksiyon ise üçgenin türünü ekrana yazdırır.main() içinde ikisi de çağrılmıştır.



Örnek 1 : PRİVATE DEĞİŞKEN 
class Kisi {
  late String_ad;
}
Not:_-> private yapar 



Örnek 2 : GETTER 
class Kisi {
  late String _ad;
  
  String get ad => _ad;
}


Örnek 3 : SETTER 
class Kisi {
  late String _ad;
  
  set ad (String deger){
   _ad = deger;
   }
}
Not:Setter private değeri değiştirir


Örnek 4 : GETTER+SETTER BİRLİKTE 

class Kisi {
 late String _ad;
 
 String get ad => _ad;
 
 set ad(String deger){
 _ad =deger;
   }
 }


Örnek 6 : PRİVATE + CONSTRUCTOR + GETTER SETTER 
class Ogrenci {
  late String _isim;
  late int _yas;

  Ogrenci(this._isim, this._yas);

  String get isim => _isim;
  int get yas => _yas;

  set yas(int yeniYas) {
    _yas = yeniYas;
  }
}
void main() {
  Ogrenci o = Ogrenci("Duru", 20);
  o.yas = 21;
  print(o.isim);
  print(o.yas);
}


_ → private
get → okur
set → değiştirir
late → sonra atanacak
 














































































*/



