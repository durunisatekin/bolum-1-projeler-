/* 
"final" Nedir?  
*"bir kez atanır ,sonra değiştirilemez" 
*Değeri çalışma anında (runtime) belli olabilir
*Nesne oluşturulurken değer alabilir

final Örnek1:  

void main () {
    final int yas = 20 ; 
    // yas = 21 ; HATA 

}
(yas  sadece 1 kez atanır , sonradan değiştirilmesi yasaktır.)

final Örnek2:  

class ogrenci{
    final String ad ;
    final int yas ; 

    ogrenci(this.ad , this.yas) ;
    
}
(ad ve yas constructor'dan atanır , nesne oluştuktan sonra değiştirilmez) 

const Nedir?
*derleme anında (compile time) değeri bellidir
*değeri kesin ve sabit olmak zorundadır 
*bellekte tek bir kopya bulunur

const Örnek1:  

void main () {
    const double pi =  3.14 ;
}
(pi derleme sırasında bilinir, asla değiştirilemez) 


HATALI CONST KULLANIMI 
void main() {
  int sayi =  10 ;
  const int x = sayi ; // HATA 
}
(sayi runtime'da gelir, const bunu kabul etmez ) 


final = bir kez atanır 
const =  baştan sabit

const = compile time 
final = runtime

değer sonradan geliyosa= final 
değer en baştan belliyse = const 
kararsızsan= final kullan(güvenli) 
