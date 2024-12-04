# Multiclass-Spatial-Classification

Background
Perubahan penggunaan lahan merupakan isu global yang semakin mendesak, terutama di kawasan perkotaan yang mengalami pertumbuhan pesat. Pertambahan jumlah penduduk dan peningkatan kualitas hidup mengarah pada kebutuhan yang lebih tinggi akan fasilitas, infrastruktur, dan ruang publik. Khususnya Universitas berfungsi tidak hanya sebagai pusat aktivitas dan pelayanan pendidikan tetapi juga sebagai pendorong pertumbuhan ekonomi dan sosial di sekitarnya. Namun, aktivitas yang meningkat ini sering kali menyebabkan pergeseran fungsi lahan dari area vegetasi menjadi non-vegetasi, yang dapat merusak keseimbangan lingkungan

Analisis spasial digunakan untuk menganalisis kemampuan lahan dan penggunaan lahan, serta untuk mengetahui kapasitas daya dukung.

Goals
Tujuan dari proyek ini adalah mengklasifikasikan penggunaan lahan di sekitar Universitas menjadi tiga kelas: vegetasi, non-vegetasi, dan perairan. Selain mengevaluasi kinerja metode klasifikasi berdasarkan akurasi, sensitivitas, spesifisitas, dan Area Under the Curve (AUC), proyek juga memberikan wawasan mengenai kepadatan penggunaan lahan dan pola sebaran non-vegetasi.

Metode Penelitian

SVM merupakan teknik pembelajaran mesin terawasi yang berfokus pada pencarian hyperplane optimal yang memisahkan dua kelas data dalam klasifikasi binary, berdasarkan teori pembelajaran mesin statistik.
NB merupakan teknik prediksi probabilistik sederhana, yang bekerja dengan menerapkan teorema Bayes dan mengasumsikan bahwa semua fitur atau atribut yang digunakan untuk prediksi saling independen.
Backpropagation merupakan salah satu algoritma pembelajaran pada jaringan syaraf tiruan yang dirancang untuk beroperasi pada jaringan feedforward multi layers. 

Data
Data yang akan digunakan merupakan dataset penggabungan antara data raster dari band 8 dan band 11 pada citra sentinel-2. Selain itu digunakan juga data training dan testing dari ground truth data (digitasi).  Data training dan testing akan dibagi secara acak terlebih dahulu sebelum digunakan untuk data latih model.

Kesimpulan
Dari hasil pemilihan model klasifikasi, SVM berhasil mencapai akurasi tinggi dalam mengidentifikasi pola sebaran lahan, dengan konsentrasi signifikan pada area non-vegetasi di sekitar titik akses utama dan fasilitas penting, yang mengindikasikan hubungan erat antara pembangunan perkotaan dan infrastruktur. Sebaliknya, terdapat penurunan pada area vegetasi dan perairan yang menyoroti dampak negatif dari ekspansi infrastruktur terhadap sumber daya alam. Analisis juga mengidentifikasi area pertumbuhan potensial dalam radius 3-5 km dari Universitas.
