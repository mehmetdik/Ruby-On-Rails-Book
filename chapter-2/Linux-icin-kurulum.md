#Ruby Kurulumu
1-Kuruluma geçmeden önce paket kütüphanelerini güncelleyelim

```sh
$ sudo apt-get update
```
2-Sistemimize curl kütüphanesini yükleyelim

```sh
$ sudo apt-get install build-essential curl
```

3-Hem Rvm kurulumu hem de Ruby'nin en son güncel versiyonunu birlikte kurmak için aşağıdaki komutu çalıştıralım.

```sh
$ \curl -L https://get.rvm.io | bash -s stable
```

4-Ruby kurulumumuzu test etmek için aşağıdaki komutu çalıştırabiliriz.

```sh
$ ruby -v
```

#Rails Kurulumu

1-Ruby kurulumu başarılı olduktan sonra Rails'i kurabiliriz.Bunun için Ruby Gems'i kullanarak rails paketini yükleyebiliriz.

```sh
$ gem install rails
```

2-İşlemin başarılı olup olmadığını aşağıdaki gibi kontrol edebiliriz
 
 ```sh
 $ rails -v
 ```

 #SQLite Kurulumu
 1-SQLite kurulumu için aşağıdaki komutu çalıştıralım

 ```sh
 $ sudo apt-get install sqlite3 libsqlite3-dev
 ```
 2-Bu işlemden sonra kurulumu test edebiliriz

 ```sh
 $ sqlite3 --version
 ```

 3-Ruby ve SQLite anlaşabilmeleri için gerekli olan paketi yükleyelim.

 ```sh
 $ gem install sqlite3-ruby
 ```
 
