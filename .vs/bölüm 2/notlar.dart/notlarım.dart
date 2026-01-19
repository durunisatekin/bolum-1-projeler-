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







