# Telegram Client 

**Telegram Client** sebuah library untuk kamu bisa berinteraksi dengan telegram client secara nyata, sehingga kamu bisa membuat applikasi telegram unnoficial / bot / userbot

- 🇮🇩 [Indonesia](https://github.com/azkadev/telegram_client/blob/main/README.md)
- 🇨🇿 [Afrika](https://github.com/azkadev/telegram_client/blob/main/README_AFRIKA.md)
- 🇨🇳 [China](https://github.com/azkadev/telegram_client/blob/main/README_CHINA.md)
- 🏴󠁧󠁢󠁥󠁮󠁧󠁿 [English](https://github.com/azkadev/telegram_client/blob/main/README_ENGLISH.md)
- 🇮🇳 [India](https://github.com/azkadev/telegram_client/blob/main/README_INDIA.md)
- 🇮🇩 [Jawa](https://github.com/azkadev/telegram_client/blob/main/README_JAWA.md)
- 🇯🇵 [Jepang](https://github.com/azkadev/telegram_client/blob/main/README_JEPANG.md)
- 🇰🇷 [Korea](https://github.com/azkadev/telegram_client/blob/main/README_KOREA.md)
- 🇷🇺 [Russia](https://github.com/azkadev/telegram_client/blob/main/README_RUSSIA.md)
- 🇮🇩 [Sunda](https://github.com/azkadev/telegram_client/blob/main/README_SUNDA.md)
- 🇹🇭 [Thailand](https://github.com/azkadev/telegram_client/blob/main/README_THAILAND.md)

## Membuat Api Telegram

Untuk bisa menggunakan library ini kamu memerlukan **api_id** & **api_hash**

silahkan buat sendiri https://my.telegram.org/auth

## Fakta

- Library ini di bangun ulang kembali, karena mungkin kebanyakan orang lain bingung dengan library dahulu yang terikat dependencies buatan saya sendiri, tidak ada dokumentasi.

- Selalu update dengan tdlib terbaru jadi kamu tidak perlu menunggu saya untuk update.

## Feature

- [x] **Sangat Cepat** Library Async (**Tidak Memblokir Threads**)
- [x] **Mudah Digunakan**

## Contoh

- [Tdlib Gram](https://github.com/azkadev/tdlib_gram)
- [Contoh Sederhana](https://github.com/azkadev/telegram_client/tree/main/quickstart)

## Memasang

sebelum memasang pastikan kamu mengetahui basic dart / flutter setidaknya kamu sudah menginstall flutter / dart dalam komputer / device kamu. [Flutter Website](https://flutter.dev)


- **Dart / Hanya Cli Tidak ada gui**
  jika kamu ingin menggunakan tanpa gui kamu perlu compile dan install [Tdlib](https://github.com/tdlib/td) jika kamu tidak bisa mengcompile kamu bisa mendownload library yang sudah di compile disini [Tdlib](https://github.com/azkadev/telegram_client/releases/tag/tdlib) cari sesuai os kamu dan memasang manual / menaruh ke dalam project kamu

  ```bash
  dart pub add telegram_universe
  ```

- **Flutter gui**
  pada dasarnya sama seperti dart bedanya kamu tidak perlu install tdlib manual
  cukup tambahkan command

  ```bash
  flutter pub add tdlib_library
  ```

## Dokumentasi

### EnsureInitialized

method wajib di panggil bebas mau setelah **on** / sebelum method **on** tapi saya sarankan sebelum **on**

**contoh:**

```dart
  telegramClient.ensureInitialized();
```


### Initialized

method ini wajib di panggil setelah method **on** karena untuk mengolah update

**contoh:**

```dart
  await telegramClient.initialized();
```

### On

method on ini berguna untuk mendapatkan update data dari invoke / update tdlib

**contoh:**

```dart
  telegramClient.on("update", (Map update) async {
    print(update);
  });
```


### createClient

untuk membuat client baru pastikan kamu memanggil method.

**contoh:**

```dart
final new_tdlib_client_id = telegramClient.createClient();
print("New Tdlib Client Id: ${new_tdlib_client_id}");
```


### Invoke

untuk memanggil api telegram tdlib kamu perlu membaca dokumentasi langsung

- [Tdlib Docs](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1_function.html) mudah di baca untuk umum 
- [Tdlib Tl](https://github.com/tdlib/td/blob/master/td/generate/scheme/td_api.tl) paling baru dan berguna jika kamu memakai tdlib terbaru yang langsung compile sendiri

disini saya hanya menyediakan parameters data map, map / json ini terdapat beberapa key penting


| Key            | Description                                                                                                    | Value      | Wajib Diisi                                              |
|----------------|----------------------------------------------------------------------------------------------------------------|------------|----------------------------------------------------------|
| **@type**      | ini isi dengan method dari tdlib                                                                               | **String** | **ya**                                                   |
| **@client_id** | ini berisi client id dari method **createClient**                                                              | **int**    | **jika untuk method sync ada yang wajib ada yang tidak** |
| **@extra**     | isi dengan unique id karena method async tidak return data langsung jadi perlu extra sebagai kunci return data | **String** | **Tidak**                                                |


jika sudah mengisi parameters wajib, kita lanjut bagaimana menginvoke api telegram

- **SetLogVerbosityLevel**
  di karenakan ini method log maka kamu menggunakan method sync 
  dan tidak wajib mengisi key **@client_id**

  contoh: 


```dart
  telegramClient.invokeSync(
    tdlib_scheme.SetLogVerbosityLevel.create(
      new_verbosity_level: 0,
    ).toJson(),
  );
```

- **SendMessage**
  untuk mengirim pesan menggunakan library ini pastikan client sudah login
  [Referensi Dokumentasi SendMessage](https://core.telegram.org/tdlib/docs/classtd_1_1td__api_1_1send_message.html)

```dart

        /// ambil from createClient atau pembaruan
        int client_id = 1;
        final getMe = await telegramClient.invoke({
          "@type": "getMe",
          "@client_id": client_id,
        });
        print(getMe);
        await telegramClient.invoke({
          "@type": "sendMessage",
          "@client_id": client_id,
          "chat_id": getMe["id"],
          "options": {
            "@type": "messageSendOptions",
            "disable_notification": true,
          },
          "input_message_content": {
            "@type": "inputMessageText",
            "text": {
              "@type": "formattedText",
              "text": "Hello World",
            }
          }
        });
```

di atas itu hanyalah contoh, untuk menggunakan method lain isi saja data parameters, pastikan parameters key wajib di isi sesuai table, maksud saya ada beberapa key yang wajib di isi, jika tidak ya akan mengirim data error

## Bantuan

**Sulit**? saya sudah membangun **library** ini **sebaik** mungkin dan **berusaha mudah** di baca dan **digunakan sebaik mungkin**. 

jika **kamu** masih **merasa** **kesulitan** dan **kebingungan** **cobalah bergabung** ke **group** kami secara **gratis tanpa biaya apapun**

- [Telegram](https://t.me/DEVELOPER_GLOBAL_PUBLIC)
- [Discord](https://discord.gg/h4qanyN7)

**sebelum join** pastikan **memakai profile** yang **jelas** kami tidak keberatan kamu siapa, dan pangkat apapun, tapi **pastikan** **ada username dan photo profile**, dan usahakan untuk **chat di group** **tidak chat pribadi** karena itu **group umum dan mungkin orang lain kebingungan**. jika **tidak mengikuti** ini kemungkinan **tidak bisa akses chat di group dan bakal di banned**, solusi pakai akun kedua, karena setelah di banned kami tidak bisa merespond cepat


## Ada masalah lain?

apakah kamu memiliki masalah di bawah ini?

- **Bingung / Tidak mudah di pakai**
  bingung memakai program ini bahkan pusing atau mual? karena data tdlib yang rumit?

- **Lag / Tidak bisa skala bisnis**
  Kamu merasa ini lag dan tidak bisa di jadikan skala bisnis?

ya kami sudah berusaha sebaik mungkin, kami hanya mengikuti standar bawaan, ini tidak lag dan sebenarnya bisa di buat skala bisnis, tapi **tdlib** sangat berat dan boros **I/O** / **Memory**

ya saya memang pernah memakai itu untuk bisnis pribadi saya ya memang benar boros sumber daya walaupun kode saya sudah effisien dan tidak **block thread** itu juga di sebabkan oleh banyak faktor, style code, bahasa code kamu.

jika kamu ingin fitur lebih banyak dan bisa di buat untuk skala bisnis dengan mudah kamu mungkin tertarik dengan project saya yang satu ini

[General Public Language](https://github.com/generalpubliclanguage)

**apa sih kok bahasa** code? ini adalah **bahasa code** yang di design **khusus** untuk kamu membuat **project apapun** dengan  **mudah dan style code yang mudah di pahami** serta **struktur data** yang **lebih mudah** ketimbang tdlib

bahasa code itu terdapat fitur di dalam sehingga kamu tidak perlu repot menambahkan ini itu kedalam project kamu.

kami sudah investigasi lama sebenarnya ini masalah ada di kedua project **tdlib** dan **dart**

tdlib boros sumber daya, dart berat untuk isolate thread infinite loop, dan juga butuh beberapa menit untuk melepas memory sehingga sangat boros jika banyak update apalagi skala bisnis wajib punya client banyak.

sehingga bahasa code **General Public Language** tercipta dan bisa menjadi solusi untuk kebutuhan kamu.

jika kamu merasa ingin saya segera update silahkan bantu saya dengan cara di bawah ini ya

## Support Me

Jika kamu merasa program ini berguna, kamu bisa support saya [GITHUB AZKADEV](https://github.com/azkadev) di link itu tersedia social media dan sponsor saya. saya tidak keberatan jika kamu hanya follow / donasi uang sedikit

- https://www.patreon.com/c/azkadev
- https://opencollective.com/azkadev
- https://paypal.me/azkaaxeliongibran
- https://paypal.me/azkadev

Terimakasih


Azkadev - 18-07-2025


## Tags

- tdlib dart
- tdlib flutter
- telegram dart
- telegram flutter
- telegram client dart
- telegram client flutter