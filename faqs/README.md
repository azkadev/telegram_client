# Pertanyaan Yang Mungkin akan Sering Di tanyakan



### Ada apa dengan library yang telegram_client kamu buat dahulu kenapa tidak di lanjutkan malah mengganti package lain?

di karenakan kebanyakan orang bingung dan terlalu banyak method sehingga saya membuat versi lebih baru dengan minimal dependency dan super clean code

---

### Kenapa tidak ada Isolate thread?

di karenakan dart berat untuk isolate thread sehingga saya perlu memodif library tdlib sehingga berjalan lebih cepat karena sudah di handle di **library native**

---

### Saat mode debug flutter apakah sudah fix saat membuat client lagi?

ya ini sudah di fix jadi ketika hot reload / hot restart flutter maka tidak ada bug saat **setTdlibParameters** karena sudah include fitur auto close clients

---

### Library ini sudah terlihat sempurna tetapi kenapa anda masih menyarankan library lain General Public Language

ya memang ini sempurna, tapi jika kamu pembisnis dan ingin membuat client banyak, tdlib tidak cocok karena boros, walaupun saya sudah modif agar bisa berjalan secara efficient, namun tetap saja jika di pakai lama memori akan sangat cepat, dan akan terjadi lag / hang seolah olah itu macet

---

### Menurut kamu apakah ini lebih unggul dari banyak library lain? bahasa code lain

ya saya bisa menjamin ini lebih unggul, kebanyakan library lain block threads memang tidak bisa di lihat / di rasakan orang umum, tapi jika di pakai skala besar / bisnis, akan terasa ada yang macet parah ada, sehingga program terasa berat walaupun itu program bukan memakai gpu, tapi itu terasa game.

saya berani menjamin ini adalah pilihan terbaik untuk kamu, untuk gratisan ya

jika kamu mau lebih bagus secara kecepatan dan friendly style schema api update maka **General Public Language**

adalah pilihan untuk anda