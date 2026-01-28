/*
THİS 
*this-> oluşturulan nesnenin kendisini ifade eder.
*Instance variables'lara erişmek için kullanılır 
*Paarametre ile sınıf değişkeni "aynı isimliyse zorunludur" 
*this "statik alanlarda KULLANILMAZ" 

Örnek:
this.ad = ad;
 
 STATİK 
 *static-> değişken/metot sınıfa aittir
 *Tüm nesneler aynı değeri paylaşır 
 *Nesne oluşturmadan erişilir
 *statşc olan şeyler ortaktır 

 Örnek:   
 static String okulAdi ;

 INSTANCE VARİABLE 
 *Nesneye aittir 
 *Her nesnede ayrı ayrı bulunur 
 *this ile temsil edilir 
  
Örnek:  
String ad ;

CLASS VARİABLE (STATİC) 
*Sınıfa aittir 
*"tek bir tane vardır." 
*static ile tanımlanır 

Örnek: 
static inst sayac;

!!!!ÖNEMLİ!!!!
THİS=NESNE 
STATİC=SINIF
THİS+STATİC OLMAZ

Ortaksa->static
Kişiselse->this
