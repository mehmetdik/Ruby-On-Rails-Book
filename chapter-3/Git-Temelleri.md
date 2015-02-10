##Yeni Depo Oluşturmak(depoyu initialize etmek)

projenin içine gir ve şunu yaz;

```sh
$ git init
```

##Depo Durumunu Gözden Geçirmek
 
```sh
$ git status
```

##Dosya Ve Klasörleri Konaklama Alanına Eklemek

```sh
$ git add .
```
NOT:Nokta karakteri yerine başka bir dizin yolu belirterek sadece o klasörü eklememiz mümkün.

NOT:Belli bir uzantıya ait tüm dosyaları eklemek için;
```sh
$ git add *.rb
```

##Değişiklikleri Depoya İşlemek

```sh
$ git commit
```

Git commit işlemi ile birlikte bir mesaj da yollamak istiyorsak;

```sh
$ git commit -m "Mesaj"
```

##Günlük Kayıtlar

```sh
$ git log
```

##İşlemlerin geri alınması

```sh
$ rm Gemfile
```
Yukarıda Gemfile'i sildik ancak bunu geri getirmemiz gerkti bu komutla geri getirebiliriz;
```sh
$ git checkout Gemfile
```

##Dalların Kullanımı
###Dal Oluşturma Ve Değiştirme

Yeni dal oluşturmak için ;
```sh
$ git branch yeni_dal
```

Branchleri görmek için;
```sh
$ git branch
```

Dal değiştirmek için;
```sh
$ git checkout baska_dal
```

Dal oluşturup dal değiştirme;
```sh
$ git checkout -b baska_dal
```


###Dalları Birleştirme
```sh
$ git merge dal_ismi
```

###Dal Silme
```sh
$ git branch -d dal_ismi
```
Not:Birleştirilmemiş dalı silmek için -d yeriine  -D parametresini kullanmalıyız.


##Uzak Sunucu Adresi Ekleme
```sh
$ git remote add isim sunucun_adresi
```

##Dosyaların Sunucuya Transferi
```sh
$ git push sunucu_ismi dal_ismi
```

##Sunucudaki Versiyon İle Birleştirme
```sh
$ git pull uzak sunucu_ismi dal_ismi
```
