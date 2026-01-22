/*
 1-java'da veya dart'da aynı imzaya sahip birden fazla main olamaz
Düzetilebilmesi için tek main kullanılır, main içinden diğer fonksiyonları çağır
2-10*12 yazarsan sadece metin çıkar, çarpma işlemi yapılmaz 
Düzeltilebilmesi için ${en * boy } kullan
3-karakter sayısı hesaplama .lenght kullanılır 
4-dart fonksiyonu zorunludur, main yoksa dosya sadece bir kütüphane olur, çalıştırılmaz
5-string içinde 
         TÜR DÖNÜŞÜMLERİ 
1-sayı to string = var s = 10.toString();
2-string to int = int x = int.parse("15");
3-double to int = var y = 15.8.toInt(); // 15 olur




 if ve else yapısında süslü parantez kullanma;
1-Süslü parantez bir blok oluşturmak için kullanılır.
2-Birden fazla satırlık kod yazılacaksa zorunludur
3-iften sonra noktalı virgül koyulmaz bu ifadeyi sonlandırır if'in altındaki yazılan kod bloğu if ile ilişkisiz olur
4-Programlama mantığında if bir koşul ister, noktalı virgül ise o koşulu boşa düşürür
5- % işareti= mod alma operatörü, bölme sonucu deil, kalanı verir(döngülerde sıra belirleme, oyunlarda hareket hesaplama , zamanlama işlemleri gibi yerlerde kullanılır)
6-== karşılaştırma operatörüdür, bir ifadenin eşit olup olmadığını kontrol eder.
7- = atama anlamına gelir
8-isEmpty bir stringin boş olup olmadığını kontrol eder, sonuç true veya false olur
9-isEmpty kontrol edilen değişkenin sonuna yazılır 
10-boşluklu metinleri boş saymaz, "" gibi boşluk içeren stringleri isEmpty=false döner 
11-java'da değişken tanmlamak için var, let, const kullanılır fakat var artık önerilmez 
12- let= değeri sonradan değişebilen değişken tanımlar 
13-const= değeri değişmeyen değişken tanımlar (mesela pi sayısı 3.14 değişmez)
var= eskidir önerilmez 
14- : ternary  içinde koşul ayrırır 
15- ; java'da cümleyi bitirir


16-TERNARY KRİTİK KURALLARI; 
Yapısı asla değişmez. ( koşul ? doğruDeğer : yanlışdeğer olmalıdır ) 
? 'den sonra değer gelir, asla iki nokta (:) gelmez 
iç içe kullanımda sadece ÜST SINIR yazılır 
en sona mutlaka bir "else" kısmı gelir ( ... : "son değer ";) 
ternary tek satırlık ıf-else'dır 
yapısı: koşul ? doğru : yanlış 
basit kararlar için kullanılır 

switch= bir değişkenin değerine bakar
case= bu değere göre yapılacak işleri belirler 
default=hiçbir case uymadıysa çalışan " yedek plan"
break= case çalıştıktan sonra switch'den çıkmayı sağlar 
17-switch prantezinden sonra noktalı virgül koyulmaz 
18-her case'in sonunda mutlaka break yazılır 
19-case değeri sabit olmalı 
20-default:tüm case'ler uymadığı zaman çalışır 
21-switch içinde aynı case değeri iki kere kullanılmaz 
22-case ve default içindeki kodlar için süslü parantez gerekmez 
23-switch, çok fazla if-else yerine daha okunabilir bir yapı sağlar 
24-telefon numaraları string tutulur 





          ARİTMETİK  OPEARTÖRLER 
1-Aritmetik operatörler:Matematiksel işlemler için kullanılır.
Örnek:+(toplama) , -(çıkarma) , *(çarpma) , /(bölme).   
2-Karşılaştırma operatörleri İki değer arasında karşıkaştırmaa yapmak için kullanılır 
Örnek:==(eşitik) , !=(eşit olmama) >(büyüktür), <(küçüktür), 
3.Mantıksal Operatörler: Boolean (doğru/yanlış) değererle çalışmak için kullanılır. 
Örnek:&&(ve),! ( değil) 
4-Atama operatörleri : Deeğerlere atama yapmak için kullanılır 
Örnek : =(atama) , +=(toplayarak atama ) 
5-Koşullu operatörle:Belirli bir koşula göre değer döndürmek için kullanılır 
Örnek: ?: ( ternary operatör) 

*Kodda aritmetik işlemşler yapılırken iki sayı tanımlıyoruz 
double sayi1 = 9;
double sayi2 = 6 ;
print(sayi1 + sayi2) ;
*bu satır toplamı ekrana yazdırır
${} kısmı metin içine hesap makınesı sonucu koymamızı sağlar 


     ATAMA OPERATÖRLERİ
*normalde 
sayi3 = sayi5 + 5 ;
*kısayolu 
sayi3+=5 ;
*ÇOK ÖNEMLİ 
x++ ve x += aynı şey değildir aralarında ufak bir fark vardır ve önemlidir
*ortak noktaları ikisi de sayının değerini +1 arttırır 
* x += 1 "önce arttır sonra kullan" , x'in değerini hemen 1 arttırır , artmış haliyle her yerde kullanılır .   
*x++ "önce kullan sonra arttır " , o satırda x eski haliyle kullanılır , satır bittikten sonra x 1 artar 
**GÜNLÜK HAYATTAN ÖRNEKLER**
*x++ 
kaç dilim var? = 5 (söylersin) 
sonra mutfağa 1 dilim  daha gelir = 6 ( oldugunu soylersın) 
*x += 1 
önce mutfaktan 1 dilim gelir = 6 ( söylersin ) 
kaç dilim var ? = 6 (söylersin) 
"tek başına kullanılıyorsa (x++; ve x += 1; ) şeklinde aynı olurlar" 
"atama veya print kullanılırsa (y = x++ ; ve y = x += 1 ;) bu şekilde anlamları farklı olur" 


**ARTTIRMA-AZALTMA OPERATÖRLERİ HIZLI ÖZET**
1-x++ (post-increment) 
*değişkenin eski değerini kullanır
*sonra değeri 1 arttırır
2-++x (post-increment)
*değeri önce 1 arttırır 
*sonra bu yeni değeri kullanır 
3-x += n 
*değişkenin kendi değerini alır 
*n kadar ekler 
*sonucu tekrar kendisine yazar 
*kendi dğerini al + ekle + geri yaz 












       MANTIKSAL OPERATÖRLER 
*unlar birden fazla şartı birleştirir 
VE &&
1-İki şart da doğruysa sonuç true olur 

2-VEYA 
*Şartlardan biri doğruysa sonuç true olur.

3-! DEĞİL 
*Sonucu tersine çevirir.    
***Önemli Notlar 
&&(ve) , ||(veya), !(değil) mantıksal operatörlerin sonucu booleandır.    






1-Fonksiyon nedir? 
Fonksiyon, bir işi yapan küçük bir program parçasıdır.
Amaç:tekrar tekrar aynı kodu yazmamak 
fonksiyon girdi alır, işlem yapar, çıktı verir.
Örnek:
int topla(int a , int b ) {
return a + b;
}

void main() {
print(topla(3,4)); // 7 
}
Açıklama:   
topla= fonksiyonun adı 
(int a, int b ) = fonksiyona gönderilen parametreler/ girdiler
return a + b  =fonksiyonun çıktısı 


2-Fonksiyonların Kısa Gösterimi-Fat Arrow(=>)
Bazı fonksiyonlar tek satırlık işlem yapıyorsa fat arrow ile daha kısa yazılabilir.
Örnek:
int topla(int a , int b ) => a+b ;
void main() {
   print(topla(5,6)); // 11 

Açıklama:
=> kullanınca {return ... } yazmana gerek kalmaz 
Tek satırlık işlemler için ideal


3-Opsiyonel Parametreler
Bazı parametreleri zorunlu değil, isteğe bağlı yapmak isteriz.   
Dart'ta bunu koşeli parantez [] ile yaparız 
Örnek:
void selamla(String isim, [String? soyisim]) {
   print("Merhaba $isim ${soyisim ?? ''}");
}
void main () {
   selamla("duru");   // merhaba duru 
   selamla("duru" , "tekin") ;  // merhaba duru tekin 
}
Açıklama:   
[String? soyisim] -> isteğe bağlı parametre 
?? '' -> eğer değer yoksa boş string kullan 



4-İsimlendirilmiş Parametreler 
Fonksiyon çağırırken parametreleri isimleriyle yazabilirsin 
Bu, okunabilirliği arttırır.   
Örnek:    
void bilgiler({required String isim, int yas = 18}) {
   print("İsim:$isim, Yaş:$yas");
}
void main() {
bilgiler(isim:"duru");    // Yaş default:18
bilgiler(isim:"duru", yas:20);
}
Açıklama:   
{} içinde yazılanlar isimlendirilmiş parametre 
required = bu parametre mutlaka verilmelidir
int yas = 18 = varsayılan değer 



5-Varsayılan değer atama 
Fonksiyon parametresine başlangıç değeri atayabilirsin 
Örnek:   
void selamla2(String isim, [String soyisim = "Bilinmiyor"]) {
   print("merhaba $isim $soyisim");
}
void main() {
   selamla2("duru");    // merhaba duru bilinmiyor
   selamla2("duru" , "tekin"); // merhaba duru tekin 
}





DART-FONKSIYON KISA NOTLAR 
Fonksiyon nedir? 
*Fonksiyon, bir işi yapan kod bloğudur.Çağrılınca çalışır.Kod tekrarını azaltır.

Değer döndüren fonksiyon
*işlem yapar ve "return" ile sonuç döndürür.Print ile arasındaki fark işlemi yapıp sana geri sonucunu vermesi aslında  printte bunu yapamıyoruz çünkü o direkt print parantezinin içine ne yazarsak onu çıkartıyor aynı şekilde sonuç göstermiyor.
Örnek: int topla ( int a , int b ) {
        return a + b ;
}


Void Fonksiyon 
*Geriye değer döndürmez.Sadece işlem yapar.
Örnek:  void yazdır(String mesaj) {
        print(mesaj); 
}


Fat Arrow(=>) 
*Tek satırlık fonksiyonları kısa yazmak için kullanılır.
Örnek:int kare (int x) => x*x


Varsayılan değer 
*Parametreye başlangıç değeri verilir.Gönderilmezse bu değer kulanılır.
Örnek:void selam (String isim = "misafir") {
      print("merhaba $isim ) ;
}


Opsiyonel Parametre[]
*Bu parametre gönderilmeyebilir.Genelde varsayılan değerle kullanılır.
Örnek:void yaz(String mesaj , [int tekrar = 1 ]{ print(mesaj);}


İsimlendirilmiş Parametre{}
*Parametreler isimleriyle gönderilir.Sırası önemli değildir.
Örnek:void bilgi({String ad = "isimsiz", int yas = 0 }) { print("$ad $yas");
}


Required
*Bu parametre zorunludur.Gönderilmezse hata olur. 
Örnek:void kayıt ({required String ad, required int yas}) { print ("$ad $yas"); }



Nullable(?)
*Bu değişken null olabilir demektir.
Örnek:void test ({int? a }) {print(a) ; }



main() Fonksiyonu 
*Program burda başlar.Kodlar burada çalışır.
Örnek:void main () { 
print("başladı") } 


Mini Özet 
=> kısa fonksiyon 
[] opsiyonel parametre 
{} isimlendirilmiş parametre 
= varsayılan değer 
required zorunlu 
? null olabilir

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






DART-LİSTELER(ARRAY)
1-Sabit uzunluklu Liste(Fixed Length List /Array): Uzunluğu sonradan değiştirilmeyen listedir.Eleman sayısı sabittir.
Örnek: List<int> sayilar = List.filled(5,0);
Bu liste 5 elemanlıdır.Sonradan add yapılmaz 
İndeksler 0'dan başlar.

2-Dizi(array)Kavramı 
Dizi, aynıı türden birden fazla veriyi tek isim altında tutan listedir.Dart'da diziler List ile yapılır.
Örnek:List<int> dizi = [10, 20,30 ];
İndeksler 0 'dan başlar 

3-Dinamik Uzunluklu Liste:Eleman sayısı arttrıp azaltılabilen listedir.
Örnek:List<int> sayilar = [];
List<int> sayilar = [1,2,3] ;
add ve remove ile değiştirilebilir.

4-Dinamik Liste Olıuşturma Yöntemleri 
List<int> a = [] ;
List<int> b = List.empty(growable: true);
growable: true -> büyüyüp küçülebilir demektir.

5-Listelerle ilgili Yardımcı Metotlar 
sayilar.add(5); __ eleman ekler 
sayilar.remove(5); __ eleman siler 
sayilar.removeAt(5); __ indekse göre siler 
sayilar.lenght; __ eleman sayısını verir
sayilar.clear(); __ listeyi boşaltır
sayilar..contains(5); __ içinde var mı? 
sayilar.sort(); __ sıralar 


KISA EZBER 
Sabit liste = boyutu değişmez 
Dinamik liste = büyür/küçülür
Dart'da dizi = List 
İndeksler 0'dan başlar 

MİNİ ÖZET 
Sabit uzunluklu listelerin boyutu sonradan değiştirilemez.Dinamik listelere eleman eklenip silinebilir.Dart'da dizi yapısı List ile kullanılır.Listelerde add, remove , lenght gibi hazır metotlar vardır.





1.DART'TA SET 
Set= aynı elemandan 1 tane tutar, tekrarları siler.
Tanımlama: 
Set<int> sayilar = {1,2,3,4};

Duplicate örneği:
void main() {
Set<int> sayilar = {1,2,2,3,3,4};
print(sayilar);
}

Çıktı: {1,2,3,4} 

Set'e eleman ekleme:
sayilar.add(5);

Set'te index yok:
sayilar[0]; //HATA 

2.DART'TA MAP 
Tanım:
Map= key-value şeklinde çalışır.

Tanımlama:
Map<String, int> notlar= {
"Ahmet" :70,
"Mehmet":85,
"Duru" :95, 
};

Erişim:
print(notlar["Duru"]); // 95

Aynı key olursa: 
void main () {
Map<String, int>notlar = {
"Ali": 50,
"Ali": 90
};
print(notlar);
}

Çıktı:
{Ali: 90} 
Not:Eskisi silinir yenisi yazılır.

Map'e eleman ekleme: 
notlar["Ayşe"] = 88;





NESNE YÖNELİMLİ PROGRAMLAMA(OOP)-GİRİŞ
1.Sınıf(Class) Nedir? 
Sınıf=nessnenin taslağıdır.
Plan,şablon,kalıp gibidir.

Örnek:
class Araba{
 String renk= "" ;
 int hiz = 0 ;
}

2.Nesne(Object) Nedir? 
Nesne=sınıftan üretilen gerçek varlıktır 
Örnek: 
Araba a1 = Araba();

3.İlk Sınıf Örneği 

class Ogrenci{
 String ad = "" ;
 int yas = 0 ;
}


Ogrenci o1 = Ogrenci() ;
o1.ad= "duru" ;
o1.yas= 20 ;

4.Constructor(Kurucu Metot) 
Nesne oluşturulurken otomatik çalışan metottur.
Sınıf adı ile aynı olur.

Örnek:
class Ogrenci {
Ogrenci() {
print("nesne oluşturuldu");
  }
}


5.Constructor Çeşitleri 
*Parametresiz 
Ogrenci() {}

*Parametreli 
Ogrenci(String ad , int yas) {
   this.ad = ad;
   this.yas = yas;
}

6.this Anahtar Kelimesi 
this-> sınıfın kendi değişkenini gösterir.
***this.ad= add;

7.İsimlendirilmiş Constructor
Ogrenci.yasli(this.ad) {
  yas = 50 ;
}
Ogrenci o1 = Ogrenci.yasli("Ai");


8.Factory Contructor
Nesne üretimini kontrol etmek için kullanılır.

Örnek:
class Ogrenci {
  factory Ogrenci() {
    return Ogrenci._();
    }
    
   Ogrenci._();
}

9.Private Değişken ve Metot 
Başına _ konur -> private olur
Sadece sınıf içinde kullanılır 
String_ad;

10.Neden private kullanırız? 
Veriyi korumak için 
Dışardan direkt değiştirilmesini engellemek için 
Kontrollü erişim sağlamak için 

11.Getter-Setter 
Getter
String get ad => _ad;

Setter
set ad (String deger) {
 _ad = deger;
}


12.Private + Getter Setter Örneği 
class Kisi {
  String _isim = "";
  
  String get isim => _isim; 
  set isim(String deger )}
Kullanım: 
Kisi k = Kisi() 
k.isim = "duru" ;
print(k.isim);

MİNİ EZBER 
Class=taslak
object= gerçek nesne 
constructor= kurucu 
this= sınıfın kendi değişkeni 
_ = private 
getter = okur 
setter = değiştirir 
factory = kontrollü nesne üretir

_ varsa -> private 
get varsa -> okuma 
set varsa ->değiştirme 
this varsa -> sınıf içi değişken 
factory varsa -> özel nesne üretimi 



























































































































































































*/