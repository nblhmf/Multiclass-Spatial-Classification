# Multiclass-Spatial-Classification

# Overview
Proyek ini bertujuan untuk mengklasifikasikan penggunaan lahan berdasarkan citra satelit Sentinel-2 dengan menggunakan beberapa metode klasifikasi untuk mengevaluasi kinerja model dalam membedakan tiga kelas penggunaan lahan: vegetasi, non-vegetasi, dan perairan. Dengan menggunakan teknik penginderaan jauh dan machine learning dan deep learning, proyek ini bertujuan untuk memberikan pemahaman yang lebih baik mengenai dinamika perubahan penggunaan lahan di sekitar kawasan universitas.

# Background
Perubahan penggunaan lahan merupakan fenomena penting yang terjadi seiring dengan perkembangan wilayah dan kebutuhan infrastruktur. Kawasan sekitar universitas sering mengalami perubahan signifikan karena tingginya aktivitas akademik, sosial, dan ekonomi. Oleh karena itu, pemetaan penggunaan lahan sangat penting untuk mendukung perencanaan tata ruang yang lebih baik dan efisien.

Dengan kemajuan teknologi penginderaan jauh, terutama melalui citra satelit, klasifikasi penggunaan lahan kini dapat dilakukan secara lebih efisien dan dengan ketelitian tinggi. Pendekatan ini memanfaatkan data citra satelit untuk mengklasifikasikan wilayah ke dalam kategori tertentu, yang berguna untuk analisis spasial dan pengelolaan sumber daya.

# Tujuan Proyek
Proyek ini bertujuan untuk mengklasifikasikan penggunaan lahan di sekitar kawasan universitas menggunakan data citra satelit Sentinel-2, serta mengevaluasi kinerja beberapa metode klasifikasi yang berbeda berdasarkan metrik evaluasi yang umum digunakan, termasuk akurasi, sensitivitas, spesifisitas, dan Area Under the Curve (AUC).

# Metodologi
Beberapa metode klasifikasi yang digunakan dalam penelitian ini meliputi:

1. Support Vector Machine (SVM): Algoritma pembelajaran mesin terawasi yang mencari hyperplane optimal untuk memisahkan kelas-kelas data dalam klasifikasi binary.
2. Naive Bayes (NB): Model probabilistik berbasis teorema Bayes yang mengasumsikan independensi antar fitur, cocok untuk klasifikasi berbasis probabilitas.
3. Backpropagation Neural Network (BNN): Algoritma jaringan syaraf tiruan yang digunakan untuk mengoptimalkan bobot dalam klasifikasi data spasial.

# Data yang Digunakan
Dataset yang digunakan dalam proyek ini mencakup citra satelit Sentinel-2, khususnya menggunakan band 8 (Near Infrared) dan band 11 (Shortwave Infrared), yang digabungkan dengan data ground truth hasil digitasi manual. Data ini digunakan untuk melatih dan menguji model klasifikasi dalam mengidentifikasi perbedaan antara tiga kelas penggunaan lahan yang berbeda, yaitu:
1. Vegetasi
2. Non-vegetasi
3. Perairan

# Hasil
Hasil eksperimen menunjukkan bahwa metode SVM memberikan performa terbaik dalam klasifikasi penggunaan lahan, dengan akurasi tertinggi serta perbedaan minimal antara data pelatihan dan pengujian. Model ini berhasil mengidentifikasi pola klasifikasi dengan tingkat kesalahan yang lebih rendah dibandingkan metode lainnya. Hasil ini menunjukkan bahwa pendekatan ini dapat dijadikan dasar dalam pengembangan model klasifikasi spasial berbasis machine learning dan deep learning untuk analisis penggunaan lahan yang lebih efisien dan akurat di masa depan.
