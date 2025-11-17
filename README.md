<h1 align="center">📰 Trego News 📰</h1>

<h4 align="center">Aplikasi Berita Sederhana Dibuat Menggunakan Framework Flutter dengan API dari newsdata.io</h4>

<h3>👋 Contributor:</h3>

- 🌱 Zidan Alfa Permana: **XI/PPLG-3/29**

<h3>✅ Features</h3>

1. [x] Bisa melihat semua berita
2. [x] Bisa menambahkan berita ke bookmark
3. [x] Bisa membagikan berita
4. [x] Dapat mencari berita sesuai keinginan
5. [x] Dapat disortir seperti berita tentang economy, crime, dll
6. [x] Categories: Business, Crime, Domestic, Education, Entertainment, Food, Health, Lifestyle, Other, Politics, Science, Sports, Technology, Top, Tourism, World

## 🗝️ API Key Documentation (newsdata.io)

Aplikasi ini menggunakan layanan API dari **newsdata.io**.  
Untuk menjalankan aplikasi dalam mode development atau membuat versi modifikasi, kamu membutuhkan **API Key**.

---

### 🔍 Cara Mendapatkan API Key

1. Daftar di:  
   https://newsdata.io/register
2. Login ke dashboard.
3. Ambil API key pada menu **API Keys**.

---

### 📌 Cara Menggunakan API Key di Aplikasi

API key dimasukkan ke dalam request seperti berikut:
`https://newsdata.io/api/1/news?apikey=YOUR_API_KEY&language=en`

---

### 📌 Contoh Request

```http
GET https://newsdata.io/api/1/news?apikey=pub_XXXXXX&category=business
```

<h3>📷 Pictures</h3>

---

<h5>Home Page</h5>
<img src="images/Home.jpg" alt="Home Page" />

<h5>Create Page</h5>
<img src="images/Create.jpg" alt="Create Page" />

<h5>Edit Page</h5>
<img src="images/Edit.jpg" alt="Edit Page" />
<img src="images/EditDone.jpg" alt="Edit Done" />

<h5>Delete Confirmation</h5>
<img src="images/Delete.jpg" alt="Delete" />
<img src="images/DeleteDone.jpg" alt="Del Done" />

<h3>📥 Installation</h3>

---

1. Download aplikasi Trego News Melalui `Releases`.
2. Pilih file `trego-news.apk`.
3. Install aplikasi nya, lalu aplikasi siap digunakan!

<h3>🛠️ Installation For Development</h3>

---

<h4>Melalui Git:</h4>

1. Pilih lokasi untuk project anda yang akan di development
2. Clone repository ini dengan command:
   ```bash
   git clone https://github.com/MagmaZ3637/Trego-News.git
   ```
3. aktifkan `dart sdk` di project tersebut
4. lalu jalankan command ini di dalam project untuk menginstall dependency
   ```bash
   flutter pub get
   ```
5. aplikasi siap untuk development

<h4>Manual:</h4>

1. Download repository ini di tombol `code` lalu `Download zip`
2. taruh project tersebut sesuai keinginan developer
3. aktifkan `dart sdk` di project tersebut
4. lalu jalankan command ini di dalam project untuk menginstall dependency
   ```bash
   flutter pub get
   ```
5. aplikasi siap untuk development
