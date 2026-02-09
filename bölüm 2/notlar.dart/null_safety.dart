/*

1-Nullable nedir?
Bir değişken null olabilir diyorsan ? koyarsın 

String? ad;
ad = null; // sorun yok
ad = "duru"; // sorun yok

Anlam:"bu değişkenin içi dolu da olabilir boş da"

2-Non-Nullable nedir? 
Varsyılan olarak HER ŞEY non-nullable'dır.

String ad ;
ad = "duru" // sorun yok 
ad = null; // hata 

Anlam:"bu değişken ASLA NULL olmaz"


3-Null Assertion Operator(!) 
"burası null değil, bana güven" demenin yoludur 

String? ad = "duru";
print(ad!) ; // doğru 

Ama dikkat !!! 
String? ad ;
print(ad!) ; // hata 
! derleme zamanında değil, çalışma anında patlar.


4-Ne zaman ! kullanılır? 
Sadece KESİNLİKLE null olmayacağından emin olduğunda.

String? username ;
void login() {
  username = "duru" ;
}

void ekranaYaz() {
  print(username!); // burada mantıken dolu
}
Ama bu bile risklidir-> daha güvenlisi aşağıda 

5-Güvenli Kullanım Yolları 
a)Null kontrolü ile 

if (username != null) {
print(username);
}

b)Null aware operator(?.)

print(username?.lenght);
null ise->null döner,patlamaz

c)Default değer(??)

print(username ?* "misafir");

6-late ile Non-Nullable ama sonradan atama 

late String ad ;

void main(){
    ad = "duru";
    print(ad); // doğru 
}

// şuan boş ama kullanmadan önce mutlaka dolduracağım 












































































































































































*/
