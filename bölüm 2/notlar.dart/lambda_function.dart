/*
1-LAMBDA (Anonmous Function) 
 Lambda = isimsiz fonksiyon 

 () {
    print("merhaba")
  }

Parametre alan hali: 
(int x , int y) {
  return x+y;
}

Dart'da genelde kısa ok => x+y;

Örnek:

 var carp = (int a , int b ) => a*b;
print(carp(3,4)); //12 


2-HIGHER ORDER FUNCTION(Yüksek Seviye Fonksiyon) 
Higher order function :
*Parametre olarak fonksiyon alan 
*veya fonksiyon döndüren fonksiyondur 

Fonksiyon alan örnek 

void hesapla( int a , int b ,Function islem){
print(islem(a,b)) ;
}

void main(){
    hesapla(5,3,(x,y) => x+y); // 8 
    hesapla(5,3,(x,y) => x*y); //15 
}
map,where,forEach= en klasik higher order fonkiyonlar 


3-LEXİCAL CLOSURE 
*Bir fonksiyo, tanımlandığı sürece scope'taki değişkenlere erişebiliyorsa buna closure denir.

Örnek:

Function sayac() {
  int sayi= 0;

  return () {
    sayi++ ;
    print(sayi) ;
  } ;
}

void main () {
  var arttir= sayac() ;
  arttir () ; //1 
  arttir () ; //2
  arttir () ; //3 
}

Önemli Nokta :
sayi değişkeni;
*fonksiyon bittikten sonra bile hafızada tutulur 
=>işte bu lexical closure 

4-LİST SINFI -KURUCULAR (Constructors) 
*Boş Liste 
var liste = List.empty(growable: true )

*Sabit uzunluklu liste 
var liste = List.filled(5,0);

*Var olan listeden 
var liste2 = List.from([1,2,3]);

*Generate 
var liste = List.generate(5, (index)=> * 2);
// [0,2,4,6,8]

5-LİST SINIFI-PROPERTYLER
var liste =[10,20,30];


length=eleman sayısı 
first=ilk eleman 
last=son eleman 
isEmpty=boş mu 
is not empty=dolu mu 
reversed=ters iterable 


6-LİST SINIFI - METOTLAR 
*Eleman ekleme/silme 

liste.add(40);
liste.remove(20);
liste.removeAt(0);

*Dolaşma 

liste.forEach((e) => print (e));

*Filtreleme 

var yeni = liste.where((e) => e > 20).toList();

*Dönüştürme 

var kareler = list.map((e) => e*e ).toList();

*Kontrol

liste.contains(30);

7-MAP SINIFI-KURUCULAR 
*Literal 

var map ={
  "ad": "duru",
  "yas": 22
};

*Boş  map 

var map = Map<String, int>() ;

*From
 
var map2 =Map.from({"a":1, "b":2});

*FromEntries

var mapp = Map.fromEntries([
  MapEntry("x",10);
  MapEntry("y",20);
  ]);


  8-MAP SINIFI -METOTLAR & PROPERTYLER 

  var map = {"ad": "duru", "yas": 22};

  *Property 

  map.keys;  //(ad,yas)
  map.values;  //(duru,22) 
  map.length; 
  map.isEmpty;

  *Metotlar 

  map.containsKey("ad");
  map.containsValue(22);

  map.forEach((k,v) {
    print("$k: $v");
    });

  map.remove("yas");

  map.update("ad", (value) => "duru nisa");

  map.putIfAbsent("şehir" , () => "İstanbul");

  ÖZET 
  *lambda = isimsiz fonksiyon 
  *higher order function = fonksiyon alan / döndüren 
  *closure= fonksiyon dış değişkeni hatırlar 
  *map/where/forEach = higher order 






























































































*/
