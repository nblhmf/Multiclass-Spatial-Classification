# Multiclass-Spatial-Classification

# Background
Perubahan penggunaan lahan merupakan fenomena yang terus berkembang seiring dengan pertumbuhan wilayah dan kebutuhan infrastruktur. Di kawasan sekitar universitas, perubahan ini menjadi semakin signifikan karena meningkatnya aktivitas akademik, sosial, dan ekonomi. Identifikasi dan pemetaan penggunaan lahan menjadi penting untuk memahami dinamika perubahan serta mendukung pengelolaan tata ruang yang lebih efektif.

Dengan kemajuan teknologi penginderaan jauh dan machine learning, klasifikasi penggunaan lahan dapat dilakukan secara lebih efisien menggunakan data citra satelit. Teknik ini memungkinkan pemetaan wilayah dengan ketelitian tinggi, mengkategorikan lahan ke dalam kelas tertentu.

# Goals
Proyek ini bertujuan untuk mengklasifikasikan penggunaan lahan berdasarkan data citra satelit dengan mengevaluasi performa metode klasifikasi yang digunakan. Model dievaluasi berdasarkan metrik akurasi, sensitivitas, spesifisitas, dan Area Under the Curve (AUC) untuk menentukan metode terbaik dalam membedakan tiga kelas penggunaan lahan.

# Metode Penelitian
SVM merupakan algoritma pembelajaran mesin terawasi yang mencari hyperplane optimal untuk memisahkan kelas-kelas data dalam klasifikasi binary.
NB merupakan model probabilistik berbasis teorema Bayes yang mengasumsikan independensi antar fitur
Backpropagation merupakan algoritma jaringan syaraf tiruan yang digunakan untuk mengoptimalkan bobot dalam klasifikasi data spasial.

# Data
Dataset yang digunakan dalam penelitian ini berasal dari citra satelit Sentinel-2, khususnya band 8 dan band 11, yang diintegrasikan dengan data ground truth hasil digitasi manual. Data tersebut digunakan untuk melatih dan menguji model klasifikasi agar mampu mengidentifikasi perbedaan antara vegetasi, non-vegetasi, dan perairan dengan tingkat akurasi yang optimal.

# Kesimpulan
Hasil eksperimen menunjukkan bahwa metode [model terbaik] memberikan performa terbaik dalam klasifikasi penggunaan lahan dengan akurasi tertinggi serta perbedaan minimal antara training dan testing data. Model ini mampu mengidentifikasi pola klasifikasi dengan tingkat kesalahan yang lebih rendah dibandingkan metode lainnya. Dengan demikian, pendekatan ini dapat menjadi dasar dalam pengembangan model klasifikasi spasial berbasis machine learning untuk analisis penggunaan lahan di masa depan.
