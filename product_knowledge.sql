INSERT INTO public.m_product_knowledge
(id, parent_id, product_code, product_name, insurance_type, description, features, benefits, exclusions, target_customer, premium_type, premium_amount, coverage_amount, waiting_period_days, advantages, disadvantages, use_case, image_url, is_active, created_at, updated_at)
VALUES('a1000000-0000-0000-0000-000000000001'::uuid, NULL, 'ASK-KRD', 'Polis Standar Asuransi Kendaraan Bermotor Indonesia', 'Kredit', '<p>
Asuransi kendaraan bermotor Motor Vehicle adalah asuransi yang menjamin kerugian atau kerusakan pada Kendaraan Bermotor dan atau kepentingan yang dipertanggungkan</p>

<p><strong>Harga Pertanggungan</strong><br/>
Sesuai harga pasar kendaraan bermotor</p>

<p><strong>Manfaat Produk</strong></p>
<ul>
  <li>Memberikan perlindungan atas kerugian dan kerusakan pada Kendaraan bermotor</li>
  <li>Memberikan perlindungan atas kerugian dan atau kerusakan akibat tanggung jawab hukum terhadap pihak ketiga</li>
</ul>

<p><strong>Nilai Pertanggungan</strong><br/>
Sesuai dengan harga kendaraan yang diasuransikan</p>

<p><strong>Masa Pertanggungan</strong><br/>
Periode pertanggungan tidak lebih dari 18 bulan kecuali untuk aset kendaraan yang menjadi agunan bank leasing maksimum 5 lima tahun</p>

<p><strong>Risiko yang Dijamin</strong></p>
<ul>
  <li>Tabrakan benturan terbalik tergelincir atau terperosok</li>
  <li>Perbuatan jahat</li>
  <li>Pencurian termasuk dengan kekerasan atau ancaman kekerasan sesuai ketentuan hukum pidana</li>
  <li>Kebakaran termasuk akibat benda lain petir air atau upaya pemadaman serta tindakan pencegahan oleh pihak berwenang</li>
  <li>Kerugian akibat tanggung jawab hukum kepada pihak ketiga</li>
</ul>

<p><strong>Persyaratan Penutupan</strong></p>
<ul>
  <li><strong>SPPA</strong>
    <ul>
      <li>Identitas tertanggung nama alamat KTP</li>
      <li>Jangka waktu pertanggungan</li>
      <li>Luas jaminan</li>
      <li>Data kendaraan jenis merk tipe nomor polisi nomor rangka mesin penggunaan nilai dan usia kendaraan</li>
    </ul>
  </li>
  <li><strong>Underwriting Info</strong>
    <ul>
      <li>Data kendaraan</li>
      <li>Riwayat kerugian</li>
      <li>Asuransi lain yang dimiliki</li>
      <li>Syarat akseptasi</li>
    </ul>
  </li>
</ul>

<p><strong>Tata Cara Penutupan</strong></p>
<ul>
  <li>Menyampaikan surat permohonan pertanggungan</li>
  <li>Melampirkan STNK BPKB dan KTP</li>
  <li>Penanggung memberikan penawaran dan menerbitkan polis setelah disetujui</li>
  <li>Pembayaran premi sesuai polis</li>
</ul>

<p><strong>Pengecualian</strong></p>
<ul>
  <li>Digunakan untuk menarik mendorong perlombaan atau tindakan melanggar hukum</li>
  <li>Barang atau muatan di dalam kendaraan</li>
  <li>Kerusuhan bencana alam perang terorisme dan reaksi nuklir</li>
  <li>Pengemudi tidak memiliki SIM atau dalam kondisi tidak layak</li>
  <li>Perlengkapan tambahan yang tidak tercantum dalam polis</li>
  <li>Kerusakan infrastruktur akibat kendaraan</li>
  <li>Kerugian finansial tidak langsung</li>
</ul>

<p><strong>Skema Penutupan</strong><br/>
CAC Coverage Automatic Cover dan CBC Case By Case</p>

<p><strong>Persyaratan dan Tata Cara Klaim</strong></p>
<ul>
  <li><strong>Dokumen Umum</strong>
    <ul>
      <li>Laporan kronologis kejadian</li>
      <li>Fotocopy dan dokumen asli polis STNK BPKB KTP</li>
      <li>Dokumen tambahan sesuai ketentuan</li>
    </ul>
  </li>
  <li><strong>TLO</strong>
    <ul>
      <li>Foto kerusakan dan estimasi biaya</li>
      <li>Laporan kepolisian jika diperlukan</li>
    </ul>
  </li>
  <li><strong>Partial Loss</strong>
    <ul>
      <li>Foto kerusakan dan estimasi biaya</li>
    </ul>
  </li>
  <li><strong>TJH</strong>
    <ul>
      <li>Laporan kepolisian</li>
      <li>Surat tuntutan pihak ketiga</li>
    </ul>
  </li>
</ul>

<p><strong>Simulasi</strong><br/>
Kendaraan Toyota Rush tahun 2020 harga Rp 300000000 dengan jaminan TLO dan TJH Rp 5000000 selama 12 bulan<br/>
Premi CASCO Rp 1050000<br/>
Premi TJH Rp 50000<br/>
Total premi Rp 1055000<br/>
Biaya polis Rp 30000<br/>
Biaya meterai Rp 10000<br/>
Total pembayaran Rp 1095000</p>

<p><strong>Biaya</strong><br/>
Biaya polis Rp 30000<br/>
Biaya meterai Rp 10000 atau Rp 20000 sesuai ketentuan nilai premi</p>

<p><strong>Pembayaran Premi</strong><br/>
Pembayaran dilakukan di muka sekaligus</p>

<p><strong>Rate Premi</strong><br/>
Mengacu pada ketentuan SE OJK yang berlaku terkait asuransi kendaraan bermotor</p>', '["Perlindungan gagal bayar", "Cakupan kredit modal kerja & \n  investasi", "Premi kompetitif"]'::jsonb, '["Pelunasan sisa pokok hutang", "Perlindungan hingga 80% \n  outstanding kredit"]'::jsonb, '["Force majeure", "Wanprestasi disengaja", "Penipuan \n  debitur"]'::jsonb, 'Bank, Koperasi, Lembaga Pembiayaan', 'TAHUNAN', NULL, NULL, NULL, 'Melindungi portofolio kredit dari risiko gagal bayar', 'Premi meningkat seiring tenor panjang', 'Digunakan saat bank menyalurkan kredit ke UMKM atau korporasi', 'https://cdn.mbis.id/images/product-knowledge/asuransi-kredit.png', true, '2026-04-01 21:10:10.184', '2026-04-01 21:10:10.184');
INSERT INTO public.m_product_knowledge
(id, parent_id, product_code, product_name, insurance_type, description, features, benefits, exclusions, target_customer, premium_type, premium_amount, coverage_amount, waiting_period_days, advantages, disadvantages, use_case, image_url, is_active, created_at, updated_at)
VALUES('5fc5f708-c2fb-47f4-aab4-d8c88f0185f1'::uuid, NULL, NULL, 'Custom Bond', NULL, '<p>Custom Bond adalah salah satu bentuk jaminan yang dikeluarkan oleh perusahaan penjamin untuk menjamin pembayaran bea masuk, pajak impor, dan kewajiban lainnya kepada otoritas bea cukai oleh importir, guna memastikan bahwa importir akan memenuhi semua kewajiban finansial terkait impor barang ke dalam suatu negara.</p>

<p><strong>Jenis Produk</strong><br/>
1. KITE (Kemudahan Impor Tujuan Ekspor): Fasilitas pemerintah yang memungkinkan perusahaan mengimpor bahan baku tanpa membayar bea masuk dan pajak, selama bahan baku tersebut digunakan untuk memproduksi barang yang akan diekspor kembali.<br/>
2. Impor Sementara/OB23: Jaminan untuk penangguhan bea masuk dan pajak impor pada kegiatan tertentu seperti masuknya barang ke gudang berikat, kawasan berikat, atau kawasan ekonomi khusus. Memastikan perusahaan memenuhi kewajiban kepabeanannya jika barang tidak diekspor atau diproses sesuai ketentuan.<br/>
3. Vooruitslag: Jaminan yang memungkinkan importir mengeluarkan barang dari kawasan pabean sebelum semua persyaratan administrasi kepabeanan diselesaikan. Memberikan kepastian bahwa bea masuk, pajak, serta kewajiban administratif akan dipenuhi dalam jangka waktu yang ditetapkan.<br/>
4. EPTE/KABER (Kawasan Berikat): Jaminan kepada Direktorat Jenderal Bea dan Cukai bahwa perusahaan yang memanfaatkan fasilitas EPTE atau Kawasan Berikat akan memenuhi kewajibannya terkait penggunaan bahan baku impor untuk produksi dan memastikan produk akhir diekspor. Jika gagal, jaminan ini digunakan untuk membayar bea masuk dan pajak yang tertunda.<br/>
5. Angkut Lanjut/BC12: Jaminan terkait dokumen BC 1.2 untuk pemasukan barang ke Gudang Berikat. Memastikan barang diperlakukan sesuai ketentuan dan perusahaan akan membayar bea masuk serta pajak impor jika barang keluar dari Gudang Berikat untuk tujuan domestik.<br/>
6. Nota Pembetulan/NOTUL: Jaminan terkait Nota Tambahan yang diterbitkan Bea Cukai jika terdapat kekurangan pembayaran atau kewajiban tambahan setelah audit. Memastikan kewajiban tambahan tersebut akan dibayar; jika gagal, pihak penjamin yang menanggungnya.<br/>
7. PPJK (Pengusaha Pengurusan Jasa Kepabeanan): Jaminan bahwa PPJK akan memenuhi kewajiban terkait pengurusan kepabeanan, termasuk bea masuk, pajak impor, dan kewajiban lainnya. Digunakan untuk menutupi kekurangan pembayaran jika terjadi pelanggaran.<br/>
8. PNBP (Penerimaan Negara Bukan Pajak): Jaminan bahwa importir, eksportir, atau perusahaan terkait akan membayar kewajiban PNBP yang timbul dari kegiatan kepabeanan, seperti denda administratif, biaya izin, atau tarif lain yang dikenakan pemerintah.</p>

<p><strong>Manfaat Produk</strong><br/>
1. Mempercepat proses pengeluaran barang dari pelabuhan atau bandara karena otoritas bea cukai memiliki jaminan atas pemenuhan kewajiban finansial.<br/>
2. Mengurangi risiko keuangan bagi otoritas bea cukai dengan adanya jaminan pembayaran bea masuk, pajak impor, dan kewajiban lainnya.<br/>
3. Memberikan fleksibilitas bagi importir untuk membayar bea masuk dan pajak secara bertahap, membantu pengelolaan arus kas.<br/>
4. Mendorong kepatuhan terhadap peraturan bea cukai dan membantu mengurangi pelanggaran dan penyimpangan.<br/>
5. Mengurangi kerumitan administrasi dan biaya bagi importir yang sering bertransaksi melalui penggunaan continuous bond.<br/>
6. Memudahkan proses impor sementara untuk pameran, perbaikan, atau tujuan khusus lainnya dengan jaminan bahwa barang akan diekspor kembali sesuai ketentuan.<br/>
7. Mendukung proses pengembalian bea masuk untuk barang yang diekspor kembali setelah diimpor, meningkatkan efisiensi operasional.<br/>
8. Meningkatkan reputasi bisnis perusahaan di mata otoritas dan mitra dagang melalui kepatuhan terhadap peraturan.<br/>
9. Menjaga keamanan nasional dan ekonomi dengan memastikan semua kewajiban finansial terpenuhi dan mencegah potensi kerugian dari pelanggaran bea cukai.</p>

<p><strong>Nilai Penjaminan</strong><br/>
Nilai penjaminan pada produk Custom Bond bervariasi tergantung pada total nilai pajak kepabeanan berdasarkan perhitungan Bea Cukai.</p>

<p><strong>Masa Penjaminan</strong><br/>
Masa penjaminan bervariasi menyesuaikan kebutuhan impor ekspor Principal.</p>

<p><strong>Persyaratan Penutupan</strong><br/>
1. Dokumen Legalitas Perusahaan: SIUP atau izin usaha relevan, NPWP, TDP atau NIB, Anggaran Dasar Perusahaan beserta perubahan terakhir.<br/>
2. Dokumen Identitas Pihak Pemohon: KTP atau paspor pemilik/direksi perusahaan, surat kuasa jika pengajuan dilakukan oleh perwakilan.<br/>
3. Laporan Keuangan: Laporan keuangan audited atau internal 2-3 tahun terakhir, laporan arus kas untuk gambaran likuiditas perusahaan.<br/>
4. Bukti Kemampuan Finansial: Rekening koran 3-6 bulan terakhir, collateral (aset tetap, surat berharga, atau deposito) jika dipersyaratkan.<br/>
5. Dokumen Terkait Impor: Kontrak impor yang menunjukkan hubungan komersial antara importir dan eksportir, serta dokumen bea cukai seperti bill of lading, invoice, dan packing list.<br/>
6. Informasi Barang yang Diimpor: Deskripsi detail barang termasuk nilai, jumlah, asal, dan jenis barang, serta kode HS (Harmonized System).<br/>
7. Pernyataan dan Surat Pernyataan: Surat pernyataan komitmen importir untuk mematuhi peraturan bea cukai dan membayar kewajiban yang berlaku, serta surat pengajuan resmi permohonan custom bond.<br/>
8. Riwayat Kepatuhan Bea Cukai: Catatan kepatuhan importir terhadap peraturan bea cukai, termasuk riwayat pelanggaran, denda, atau sanksi jika ada.<br/>
9. Informasi Pihak Terkait: Profil perusahaan mencakup pemilik, manajemen, dan struktur organisasi, serta informasi distributor atau agen jika ada.<br/>
10. Biaya Administrasi: Pembayaran biaya administrasi yang diperlukan untuk memproses pengajuan custom bond.</p>

<p><strong>Tata Cara Penutupan</strong><br/>
1. Principal mengajukan penjaminan Custom Bond melalui formulir pengajuan beserta dokumen yang dipersyaratkan ke Unit Pemasaran Kantor Cabang Penanggung.<br/>
2. Penjamin melakukan analisa terhadap Principal berdasarkan pengajuan yang masuk.<br/>
3. Jika disetujui, Penjamin menerbitkan Draft Polis dan tagihan pembayaran.<br/>
4. Principal menyetujui Draft Polis dan melakukan pembayaran.<br/>
5. Penjamin menerbitkan Polis.</p>

<p><strong>Premi dan Biaya</strong><br/>
Biaya Materai: Rp10.000.<br/>
Biaya Administrasi: minimal Rp50.000.<br/>
Biaya Komisi (agen): maksimum 10% termasuk PPN.<br/>
Skema pembayaran premi dilakukan di awal sebelum masa penjaminan (cash and carry) dengan formula: rate premi x nilai jaminan.</p>

<p><strong>Persyaratan Klaim</strong><br/>
1. Surat Permohonan Klaim.<br/>
2. Surat keputusan pemutusan hubungan kerja dengan Principal.<br/>
3. Berita acara wanprestasi.<br/>
4. Asli sertifikat jaminan yang diterbitkan oleh Askrindo.</p>

<p><strong>Tata Cara Klaim</strong><br/>
1. Obligee mengirimkan dokumen klaim ke bank penerbit BG.<br/>
2. Bank mengirimkan informasi persetujuan pencairan klaim kepada Askrindo.<br/>
3. Tim Askrindo melakukan analisa dan survey apabila diperlukan.<br/>
4. Jika disetujui, Askrindo membayarkan nilai klaim kepada Obligee melalui bank penerbit BG.<br/>
5. Askrindo menagihkan subrogasi kepada Principal.</p>

<p><strong>Simulasi</strong><br/>
Pihak yang terlibat: Principal PT ABC, Obligee Bea Cukai, Penjamin PT Askrindo.<br/>
Jenis jaminan: KITE - menjamin bahwa PT ABC akan melakukan ekspor kembali dalam waktu 12 bulan.<br/>
Nilai Kontrak: Rp2.000.000.000; Jangka Waktu: 12 bulan.<br/>
Rate premi: 0,75%; Nilai Jaminan: Rp2.000.000.000.<br/>
Premi: Rp15.000.000; Biaya Administrasi: Rp50.000; Biaya Materai: Rp10.000.<br/>
Total: <strong>Rp15.060.000</strong></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, '2026-04-05 13:59:41.749', '2026-04-05 13:59:41.749');
INSERT INTO public.m_product_knowledge
(id, parent_id, product_code, product_name, insurance_type, description, features, benefits, exclusions, target_customer, premium_type, premium_amount, coverage_amount, waiting_period_days, advantages, disadvantages, use_case, image_url, is_active, created_at, updated_at)
VALUES('7956fa86-02af-44e8-b236-ac212f993dda'::uuid, NULL, NULL, 'Contractor All Risk', NULL, '<p><strong>Manfaat Produk</strong><br/>
Bagian I – Kerusakan Material: Menjamin kerugian atau kerusakan fisik yang tidak terduga dan tiba-tiba dari sebab apapun, selain dari hal-hal yang dikecualikan secara khusus, dengan cara yang memerlukan perbaikan atau penggantian.<br/>
Bagian II – Tanggung Jawab Terhadap Pihak Ketiga: Menjamin tanggung jawab kepada pihak ketiga akibat cedera badan atau kerusakan harta benda yang terjadi berkaitan langsung dengan konstruksi atau pemasangan atas objek yang diasuransikan, serta menanggung ongkos dan biaya litigasi yang timbul.</p>

<p><strong>Masa Pertanggungan</strong><br/>
Pertanggungan mulai berlaku sejak dimulainya pekerjaan atau setelah dibongkarnya barang pada lokasi. Tanggung jawab Penanggung berakhir terhadap bagian pekerjaan yang telah diserahterimakan atau digunakan. Jangka waktu maksimum 72 bulan termasuk masa pemeliharaan.</p>

<p><strong>Nilai Pertanggungan</strong><br/>
Rp1.000.000.000 s/d Rp1.000.000.000.000</p>

<p><strong>Premi</strong><br/>
Pembangunan Komplek Perumahan: 0,80%<br/>
Pembangunan Gedung Bertingkat &lt; 9 lantai: 1,00%<br/>
Pembangunan Ruko, Pasar, Shopping Center: 1,35%<br/>
Pembangunan Tempat Rekreasi: 1,45%<br/>
Pembangunan Bandara dan Lapangan Udara: 1,50%<br/>
Pembangunan Jalan Biasa / Tol di atas tanah: 1,50%<br/>
Pembangunan Gedung Bertingkat ≥ 9 lantai: 1,50%<br/>
Pembangunan Jalan Tol/Biasa berikut Jembatan &amp; Overpass: 1,75%<br/>
Pembangunan Pabrik / Industri Manufacture: 1,50%<br/>
Pembangunan Fly Over: 1,50%<br/>
Pembangunan Underpass: 2,00%<br/>
Pembangunan BTS, SUTET, dan sejenisnya: 2,50%<br/>
Tarif premi dapat berubah sesuai kebijakan underwriting yang berlaku.</p>

<p><strong>Pembayaran Premi</strong><br/>
Premi harus dibayar lunas dan diterima oleh Penanggung dalam tenggang waktu 30 hari kalender dihitung dari tanggal mulai berlakunya polis.</p>

<p><strong>Biaya</strong><br/>
Biaya Polis: Rp30.000<br/>
Biaya Meterai: Rp10.000 jika total biaya polis dan premi kurang dari Rp5.000.000; Rp20.000 jika lebih dari Rp5.000.000.</p>

<p><strong>Pengecualian Umum</strong><br/>
Penanggung tidak memberikan ganti rugi atas kerugian yang disebabkan oleh: kerusuhan, terorisme, sabotase, perang; penyitaan atau perintah pemerintah; reaksi atau kontaminasi nuklir; tindakan sengaja atau kelalaian Tertanggung; serta penghentian pekerjaan baik seluruhnya maupun sebagian.</p>

<p><strong>Pengecualian Khusus Bagian I</strong><br/>
Tidak dijamin: risiko sendiri sesuai ikhtisar polis; kerugian lanjutan (consequential loss) termasuk penalti dan keterlambatan; cacat desain; material atau pengerjaan yang cacat; aus, korosi, dan deteriorasi normal; kerusakan mekanik/elektrik pada peralatan konstruksi; kendaraan berplat umum; dokumen, uang, dan surat berharga; serta kerugian yang diketahui saat inventarisasi.</p>

<p><strong>Pengecualian Khusus Bagian II</strong><br/>
Tidak dijamin: risiko sendiri; biaya pengerjaan ulang atas item yang dijamin Bagian I; kerusakan akibat getaran atau pergeseran struktur; cedera badan karyawan kontraktor/pemilik proyek; kerusakan harta benda dalam kendali kontraktor; kecelakaan kendaraan berplat umum; serta perjanjian ganti rugi di luar tanggung jawab hukum yang melekat.</p>

<p><strong>Persyaratan Penutupan</strong><br/>
Dokumen yang diperlukan meliputi SPPA (nama proyek, pemilik, kontraktor, TCV, lokasi, jangka waktu, limit TPL, perluasan jaminan), copy kontrak kerja, time schedule, bill of quantity, denah proyek, soil test jika diperlukan, serta informasi underwriting mencakup kondisi lingkungan, cuaca, jarak dengan badan air, progress report, dan pengalaman kerugian sebelumnya.</p>

<p><strong>Persyaratan Klaim – Kerusakan Material</strong><br/>
Surat pengajuan klaim resmi beserta nilai kerugian dan rincian barang rusak; formulir klaim dengan kronologi kejadian; dokumen nilai kerugian; laporan perkembangan proyek; dokumen serah terima; foto kerusakan; berita acara kepolisian jika ada tindak kriminal; serta surat tuntutan kepada pihak ketiga jika relevan.</p>

<p><strong>Persyaratan Klaim – Tuntutan Pihak Ketiga</strong><br/>
Surat pengajuan klaim resmi dengan uraian kejadian dan nilai tuntutan; surat tuntutan dari pihak ketiga; foto kerusakan; dokumen pendukung nilai kerugian (penawaran perbaikan/penggantian untuk kerusakan harta benda, atau kuitansi biaya pengobatan untuk cedera badan).</p>

<p><strong>Tata Cara Klaim</strong><br/>
Tertanggung wajib memberitahu Penanggung secara tertulis selambat-lambatnya 14 hari kalender sejak terjadinya kerugian, dan mengajukan tuntutan ganti rugi beserta dokumen lengkap dalam waktu 6 bulan sejak kerugian terjadi.</p>

<p><strong>Simulasi Premi</strong><br/>
PT Jaya Abadi mengajukan pertanggungan CAR untuk pembangunan komplek perumahan:<br/>
Jangka waktu: 9 bulan<br/>
Limit of Liability: Rp150.000.000.000<br/>
Tarif premi: 0,80%<br/>
Nilai Premi: Rp150.000.000.000 × 0,80% = Rp1.200.000.000</p>

<p><strong>Simulasi Klaim</strong><br/>
Terjadi kebakaran pada proyek PT Jaya Abadi dengan kerugian material Rp500.000.000 dan risiko sendiri Rp5.000.000.<br/>
Ganti rugi: Rp500.000.000 − Rp5.000.000 = <strong>Rp495.000.000</strong></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, '2026-04-05 13:53:51.456', '2026-04-05 13:53:51.456');
INSERT INTO public.m_product_knowledge
(id, parent_id, product_code, product_name, insurance_type, description, features, benefits, exclusions, target_customer, premium_type, premium_amount, coverage_amount, waiting_period_days, advantages, disadvantages, use_case, image_url, is_active, created_at, updated_at)
VALUES('57670e35-1eb5-40c6-8568-89248dd267b4'::uuid, NULL, NULL, 'Asuransi Surety Bond', NULL, '<p>Jaminan Surety Bond adalah dokumen tertulis yang ditandatangani oleh Principal dan Perusahaan, di mana Perusahaan menjamin kewajiban Principal atas kemampuannya dalam melaksanakan kewajiban sesuai Perjanjian Pokok antara Principal dan Obligee/Bouwheer.</p>

<p><strong>Jenis Produk</strong><br/>
1. Jaminan Penawaran: Jaminan bahwa Principal telah memenuhi persyaratan untuk mengikuti pelelangan dan sanggup menandatangani Perjanjian Pokok dengan Obligee jika memenangkan pelelangan.<br/>
2. Jaminan Pelaksanaan: Jaminan bahwa Principal akan menyelesaikan pekerjaan sesuai ketentuan yang diperjanjikan dalam Perjanjian Pokok.<br/>
3. Jaminan Uang Muka: Jaminan bahwa Principal akan sanggup mengembalikan uang muka yang telah diterimanya dari Obligee sesuai ketentuan Perjanjian Pokok, guna memperlancar pembiayaan proyek.<br/>
4. Jaminan Pemeliharaan: Jaminan bahwa Principal akan sanggup memelihara atau memperbaiki kerusakan pekerjaan setelah pelaksanaan selesai sesuai Perjanjian Pokok.<br/>
5. Jaminan Pembayaran: Jaminan atas kegagalan pembayaran Principal terhadap kewajiban pembayaran kepada Obligee sesuai ketentuan Perjanjian Pokok.<br/>
6. Jaminan Sanggah Banding: Jaminan sebagai salah satu syarat bagi Principal dalam mengajukan sanggahan atas hasil pengumuman pelelangan/tender yang diadakan oleh Obligee.<br/>
7. Jaminan Progress: Jaminan bahwa Principal akan memenuhi setiap tahapan target progres pekerjaan dengan nilai jaminan sebesar tahapan progres yang harus dicapai.</p>

<p><strong>Manfaat Produk</strong><br/>
Manfaat bagi Pemilik Proyek (Obligee):<br/>
- Perlindungan finansial terhadap risiko kegagalan Principal dalam memenuhi kewajiban kontrak.<br/>
- Kepastian bahwa proyek akan diselesaikan sesuai spesifikasi, waktu, dan anggaran yang disepakati.<br/>
- Jaminan bahwa perbaikan atau pemeliharaan setelah penyelesaian proyek akan dilakukan.<br/><br/>
Manfaat bagi Pihak yang Dijamin (Principal):<br/>
- Memperkuat reputasi dan kredibilitas dengan menunjukkan komitmen memenuhi kewajiban kontrak.<br/>
- Membuka akses untuk mengajukan penawaran dan memperoleh proyek yang mensyaratkan surety bond, terutama proyek pemerintah.<br/>
- Membantu pengelolaan risiko keuangan dan operasional dengan dukungan penjamin.<br/><br/>
Manfaat Umum:<br/>
- Mengurangi kemungkinan sengketa hukum antara pihak-pihak yang terlibat dalam proyek.<br/>
- Memenuhi persyaratan regulasi, khususnya proyek pemerintah yang mewajibkan surety bond.<br/>
- Meningkatkan transparansi dan kepercayaan di antara semua pihak melalui kehadiran penjamin sebagai pihak ketiga yang netral.</p>

<p><strong>Nilai Penjaminan</strong><br/>
Jaminan Penawaran: 1% - 3% dari Total Harga Perkiraan Sendiri (HPS).<br/>
Jaminan Pelaksanaan: 5% dari Nilai Kontrak.<br/>
Jaminan Uang Muka: maksimal 30% dari Nilai Kontrak untuk usaha kecil; maksimal 20% untuk usaha non-kecil.<br/>
Jaminan Pemeliharaan: 5% dari Nilai Kontrak.<br/>
Jaminan Sanggah Banding: 2% dari Total HPS.<br/>
Jaminan Pembayaran: maksimum 100% dari Nilai Kontrak.<br/>
Jaminan Progress: maksimum 100% dari Nilai Progress yang disetujui Obligee.</p>

<p><strong>Masa Penjaminan</strong><br/>
Masa penjaminan menyesuaikan kebutuhan Obligee dan sesuai dengan kontrak antara Principal dan Obligee.</p>

<p><strong>Premi</strong><br/>
Jaminan Penawaran: minimal 0,15% per tender.<br/>
Jaminan Pelaksanaan: minimal 0,20% per 3 bulan.<br/>
Jaminan Uang Muka: minimal 0,25% per 3 bulan.<br/>
Jaminan Pemeliharaan: minimal 0,20% per 3 bulan.<br/>
Jaminan Pembayaran: minimal 0,25% per 3 bulan.<br/>
Rate di atas adalah rate minimum sesuai ketentuan saat ini dan dapat berubah mengikuti ketentuan yang berlaku.</p>

<p><strong>Biaya</strong><br/>
Biaya Materai: Rp10.000.<br/>
Biaya Administrasi: minimal Rp20.000.<br/>
Biaya Komisi (agen): maksimum 10% termasuk PPN.<br/>
Skema pembayaran premi dilakukan di awal sebelum masa penjaminan (cash and carry) dengan formula: rate premi x nilai jaminan.</p>

<p><strong>Persyaratan Penutupan</strong><br/>
1. Dokumen Identitas: KTP, NPWP, Akta Pendirian Perusahaan, SIUP, TDP, NIB, dan dokumen legal lainnya.<br/>
2. Informasi Keuangan: Laporan keuangan 2 tahun terakhir.<br/>
3. Dokumen Underlying:<br/>
- Jaminan Penawaran: Pengumuman Lelang, Undangan Lelang, Aanwijzing, e-procurement, atau RKS.<br/>
- Jaminan Pelaksanaan: Pengumuman Pemenang, Surat Penunjukan, SPK, Kontrak Perjanjian, atau Letter of Intent.<br/>
- Jaminan Uang Muka: Kontrak, Letter of Award, atau PO.<br/>
- Jaminan Pemeliharaan: BAST Kontrak, Progress Report Pekerjaan, Copy Kontrak Kerja.<br/>
- Jaminan Pembayaran: Kontrak, kontrak dengan End Buyer, dan dokumen lainnya sesuai kebutuhan Underwriter.<br/>
4. Pengalaman dan Kredibilitas: Daftar pengalaman pekerjaan perusahaan untuk proyek sejenis sesuai jaminan yang diajukan.</p>

<p><strong>Tata Cara Penutupan</strong><br/>
1. Principal mengajukan penjaminan Surety Bond melalui formulir pengajuan beserta dokumen yang dipersyaratkan ke Unit Pemasaran Kantor Cabang Penanggung.<br/>
2. Penjamin melakukan analisa terhadap Principal berdasarkan pengajuan yang masuk.<br/>
3. Jika disetujui, Penjamin menerbitkan Draft Polis dan tagihan pembayaran.<br/>
4. Principal menyetujui Draft Polis dan melakukan pembayaran.<br/>
5. Penjamin menerbitkan Polis.</p>

<p><strong>Persyaratan Klaim</strong><br/>
1. Surat Permohonan Klaim.<br/>
2. Surat keputusan pemutusan hubungan kerja dengan Principal.<br/>
3. Berita acara wanprestasi.<br/>
4. Asli sertifikat jaminan yang diterbitkan oleh Askrindo.</p>

<p><strong>Tata Cara Klaim</strong><br/>
1. Obligee mengirimkan dokumen klaim ke Kantor Cabang Askrindo.<br/>
2. Tim Askrindo melakukan analisa dan survey apabila diperlukan.<br/>
3. Jika disetujui, Askrindo membayarkan nilai klaim kepada Obligee.<br/>
4. Askrindo menagihkan subrogasi kepada Principal.</p>

<p><strong>Simulasi</strong><br/>
Pihak yang terlibat: Principal PT ABC, Obligee PT XYZ, Penjamin PT Askrindo.<br/>
Nama proyek: Pembangunan Jembatan Merah Desa Suka Makmur Jogja.<br/>
Nilai Kontrak: Rp2.000.000.000; Jangka Waktu: 12 bulan.<br/>
Jenis jaminan: Jaminan Pelaksanaan - menjamin PT ABC menyelesaikan proyek sesuai kontrak dengan PT XYZ.<br/>
Rate premi: 0,5%; Nilai Jaminan: Rp100.000.000.<br/>
Premi: Rp1.250.000; Biaya Administrasi: Rp50.000; Biaya Materai: Rp10.000.<br/>
Total: <strong>Rp1.310.000</strong></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, '2026-04-05 13:57:34.837', '2026-04-05 13:57:34.837');
INSERT INTO public.m_product_knowledge
(id, parent_id, product_code, product_name, insurance_type, description, features, benefits, exclusions, target_customer, premium_type, premium_amount, coverage_amount, waiting_period_days, advantages, disadvantages, use_case, image_url, is_active, created_at, updated_at)
VALUES('a1000000-0000-0000-0000-000000000002'::uuid, NULL, 'ASK-JWK', 'Asuransi Property All Risk', 'Jiwa', '<p>
Produk asuransi yang menjamin kerugian atau kerusakan pada harta benda dan atau kepentingan yang dipertanggungkan</p>

<p><b>Manfaat Produk :</b><br/>
1. Perlindungan Komprehensif Menawarkan perlindungan terhadap berbagai risiko termasuk kebakaran, pencurian, kerusakan akibat air, bencana alam, dll dan meminimalkan dampak finansial akibat kerusakan atau kehilangan property.<br/>
2. Kontinuitas Bisnis Memungkinkan bisnis untuk pulih lebih cepat setelah terjadinya kerugian, memastikan kelangsungan operasional dan mengurangi downtime.<br/>
3. Pengurangan Biaya Tidak Terduga Mengurangi biaya tidak terduga yang mungkin timbul akibat kerusakan atau kehilangan asset dan membantu menjaga stabilitas keuangan bisnis dengan mengurangi beban biaya perbaikan atau penggantian aset.<br/>
4. Kepuasan dan Kepercayaan Stakeholder Memberikan ketenangan pikiran bagi pemilik bisnis, pemegang saham, dan karyawan bahwa aset perusahaan harus dilindungi dan mempertahankan reputasi bisnis dengan menunjukkan bahwa perusahaan memiliki langkah-langkah 
mitigasi risiko yang baik<br/>
5. Kepatuhan dan Persyaratan Kontrak Memastikan kepatuhan terhadap persyaratan regulasi atau kontrak yang mungkin mewajibkan perlindungan asuransi dan meningkatkan peluang memenangkan penawaran atau tender yang mensyaratkan perlindungan asuransi tertentu.</p>

<p><b>Masa Pertanggungan :</b><br/>
Maksimum 12 (dua belas) bulan.</p>

<p><b>Nilai Pertanggungan :</b><br/>
Rp1.000.000,- s/d Rp350.000.000.000,-</p>

<p><b>Premi :</b><br/>
Tarif Premi berdasarkan Okupasi dan Zona Banjir sesuai Lampiran I dan II SE OJK NOMOR 6 /SEOJK.05/2017 tentang PENETAPAN TARIF PREMI ATAU KONTRIBUSI PADA LINI USAHA ASURANSI HARTA BENDA DAN ASURANSI KENDARAAN BERMOTOR TAHUN 2017, dan diakumulasikan tarif premi di luar ketentuan OJK yaitu untuk risiko huru-hara & kerusuhan dan risiko lainnya (OTHER).</p>

<p><b>Pengecualian :</b><br/>
1. Perang, kerusuhan, terorisme, dll<br/>
2. Kontaminasi oleh radioaktivitas dari bahan bakar nuklir<br/>
3. Tindakan kelalaian atau sengaja<br/>
4. Harta benda yang sedang dalam pemasangan, proses pengerjaan, pengangkutan, dll<br/>
5. Kerugian kehancuran akibat keterlambatan, kehilangan, tindakan curang<br/>
6. Biaya pembetulan material yang cacat, pemelihataan/perawatan, pembatalan informasi yang tidak disengaja<br/>
7. Kerugian usaha akibat operasi yang diberlakukan otoritas publik, penggantian harta benda yang hilang/hancur/rusak, pembatalan
 sewa ijin, dll</p>

<p><b>Persyaratan :</b><br/>
1. Data Tertanggung (Nama, Fotocopy KTP, Fotocopy NPWP, Bisnis yang dijalankan)<br/>
2. Data Obyek yang akan dipertanggungkan, seperti:<br/>
a. Kondisi bangunan (Kelas Konstruksi, Usia Bangunan, Dinding Luar/Dalam, Lantai, Jumlah Tingkat, Rangka Bangunan, Rangka Atap, Material Atap, Instalasi Listrik, Luas Bangunan, Luas Tanah) Kategori Kelas Konstruksi sesuai dengan ketentuan yang tercantum dalam SE OJK No. 6/SEOJK.05/2017<br/>
b.  Okupasi/penggunaan bangunan<br/>
c.   Letak Risiko<br/>
d.  Okupasi Bangunan & Kelas Konstruksinya yang berbatasan berikut jarak terhadap Obyek Pertanggungan<br/>
e. Sumber penerangan<br/>
f. Rincian Obyek Pertanggungan<br/>
g. Pengalaman Kerugian yang pernah terjadi sebelumnya<br/>
h. Risk Improvement yang telah dilakukan<br/>
i. Polis lain yang menjamin obyek pertanggungan tersebut</p>

<p><b>Tata Cara Penutupan :</b><br/>
1. Inventarisasi properti yang akan diasuransikan<br/>
2. Penetapan nilai pertanggungan<br/>
3. Mengisi Surat Permohonan Penutupan Asuransi (SPPA)<br/>
4. Membayar premi dan menerima polis asuransi</p>

<p><b>Persyaratan Klaim</b><br/>
1. Notification of Loss, pemberitahuan awal ke Penanggung secara tertulis atas kerusakan/kerugian yang diderita<br/>
2. Pemenuhan dokumen klaim :<br/>
a. Enhancement formulir klaim<br/>
b. Kronologis kejadian<br/>
c. Portland kepolisian (jika diperlukan)<br/>
d. Poinciana kerugian<br/>
e. Supertanker lain (jika ada)<br/>
f. Document pertanggungan<br/>
3. Pro aktif/membantu dalam survey klaim (jika diperlukan)<br/>
4. Menanggapi persetujuan/penolakan klaim<br/>
5. Jika klaim ditolak, maka dapat melakukan banding atau menerima penolakan tersebut<br/>
6. Jika klaim diterima dan Penanggung memberikan Letter of Discharge<br/>
7. maka selanjutnya Tertanggung dapat menyetujui dan menandatangani LOD tersebut atau mengajukan banding atas persetujuan tersebut</p>

<p><b>Simulasi :</b><br/>
Sebuah perusahaan bernama PT Kobal Energy dengan kode okupasi 2802 dapat mengajukan pertanggungan Asuransi Industrial All Risk dengan ilustrasi di bawah ini :<br/>
Periode Polis 12 Bulan Obyek Pertanggungan & Nilai Pertanggungan Bangunan: IDR 500.000.000, Mesin: IDR 250.000.000, Inventaris: IDR 250.000.000, Total Nilai Pertanggungan: IDR 1.000.000.000,- <br/>
Rate Premi*: 0.1530% Risiko Sendiri: Section I - MD<br/>
- Other : 5.00 % of claim minimum IDR 2.500.000 for any one accident<br/>
- Landslip, Landslide, and Subsidence : 5.00 % of claim<br/>
- Riots, Strikes,Malicious Damage, & Civil Commotion : 5.00 % of claim minimum IDR 5.000.000 for any one accident<br/>
- Typhoon, Storm, Flood & Water Damage : 10 % of claim minimum IDR 10.000.000 for any one accident<br/>
- Fire, Lightning, Explosion, Aircraft Impact and Smoke : 0.1 % TSI or 5 % of claim
Section II - BI<br/>
- Time Excess for Business Interruption : 30 days<br/><br/>
Dari ilustrasi tersebut, maka didapatkan nilai premi yang harus dibayarkan perusahaan tersebut adalah sebagai berikut: 0.1530% x IDR 1.000.000.000 = IDR 1.530.000 (belum termasuk biaya polis & biaya materai) *) Rate Premi FLEXAS 0.0900% FWTWD 0.0450% RSMDCC 0.0100% OTHER 0.0080% TOTAL 0.1530%</p>', '["Perlindungan jiwa debitur", "Otomatis menutup sisa hutang", "Proses klaim mudah"]'::jsonb, '["Pelunasan kredit jika debitur meninggal dunia", "Ahli waris \n  bebas dari beban hutang"]'::jsonb, '["Bunuh diri dalam 2 tahun pertama", "Penyakit bawaan yang \n  tidak diungkapkan"]'::jsonb, 'Bank, Multifinance, Koperasi Simpan Pinjam', 'SEKALI BAYAR', NULL, NULL, NULL, 'Memberikan ketenangan bagi ahli waris debitur', 'Manfaat hanya saat debitur meninggal', 'Bundling dengan produk KPR, KKB, atau KUR', 'https://cdn.mbis.id/images/product-knowledge/asuransi-jiwa-kredit.png', true, '2026-04-01 21:10:10.184', '2026-04-01 21:10:10.184');
INSERT INTO public.m_product_knowledge
(id, parent_id, product_code, product_name, insurance_type, description, features, benefits, exclusions, target_customer, premium_type, premium_amount, coverage_amount, waiting_period_days, advantages, disadvantages, use_case, image_url, is_active, created_at, updated_at)
VALUES('a22d9eae-86f0-4287-a705-e9be14ab8ebd'::uuid, NULL, NULL, 'Asuransi Kredit Perdagangan Domestik Reguler', NULL, '<p>Asuransi Kredit Perdagangan Domestik Reguler adalah produk yang melindungi pengguna jasa asuransi (Tertanggung) atas piutang sebuah transaksi dari Pembeli/Buyer melalui suatu paket layanan dalam bentuk credit advice, credit control dan insurance protection, sehingga diharapkan mampu mendorong pertumbuhan volume penjualan Tertanggung/Seller dengan risiko piutang dagang yang terlindungi.</p>

<p><strong>Jenis Produk</strong><br/>
Domestik Reguler: jenis asuransi kredit perdagangan yang memberikan perlindungan kepada penjual atau pemasok terhadap risiko gagal bayar dari pembeli dalam transaksi perdagangan di dalam negeri, guna melindungi perusahaan dari kerugian finansial akibat piutang dagang yang tidak terbayar.</p>

<p><strong>Manfaat Produk</strong><br/>
Risiko yang ditanggung dalam polis ini adalah kemungkinan kerugian yang diderita Tertanggung akibat jumlah outstanding yang tidak dibayarkan, disebabkan pembeli mengalami:<br/>
1. Insolvensi: pailit yang disetujui oleh Pengadilan, atau proses likuidasi tanpa pembayaran penuh kepada semua kreditor yang disetujui pengadilan berwenang.<br/>
2. Protracted Default: kegagalan pembayaran pembeli untuk melunasi piutang kepada penjual dalam waktu 120 hari kalender sejak tanggal jatuh tempo suatu invoice tertua tertunggak.</p>

<p><strong>Nilai Pertanggungan</strong><br/>
Sesuai dengan Credit Limit yang diberikan oleh Penanggung. Jumlah maksimal outstanding kredit yang dapat diajukan untuk memperoleh ganti rugi sesuai ketentuan polis dan Sertifikat Pembeli. Besaran Credit Limit diberlakukan untuk masing-masing Pembeli dan tercantum dalam Sertifikat Pembeli.</p>

<p><strong>Masa Pertanggungan</strong><br/>
12 bulan dan dapat diperpanjang apabila terdapat permohonan perpanjangan dari Tertanggung dan Penanggung menyatakan setuju.</p>

<p><strong>Premi</strong><br/>
Sistem Invoice: tarif premi 0,1% s.d. 0,5%.<br/>
Sistem Plafond: tarif premi 0,7% s.d. 2%.</p>

<p><strong>Biaya</strong><br/>
Biaya akuisisi (jika ada): 10%.<br/>
Biaya administrasi: Rp500.000 per penerbitan polis.</p>

<p><strong>Skema Pembayaran Premi</strong><br/>
Skema Plafond: tarif premi = rate premi x credit limit, dibayar di awal sebelum masa pertanggungan.<br/>
Skema Invoice: diberlakukan penagihan premi minimum dan premi riil.<br/>
Premi minimum = (% premi minimum) x (rate premi x estimasi sales turnover setahun), ditagih pada saat mulai berlakunya pertanggungan.<br/>
Premi riil = rate premi x realisasi penjualan sesuai Deklarasi Penjualan, ditagihkan setelah menerima Deklarasi Penjualan dan diperhitungkan dengan premi minimumnya.</p>

<p><strong>Pengecualian</strong><br/>
1. Penipuan: kesalahan yang disengaja oleh Tertanggung, afiliasinya, atau agennya; serta adanya pembeli fiktif maupun transaksi fiktif.<br/>
2. Perselisihan: perbedaan pendapat atau konflik antara Tertanggung dan Pembeli terkait kondisi kredit, pengiriman barang, atau aspek lain dari transaksi.<br/>
3. Pengalihan Piutang: piutang dagang yang diakuisisi dari atau dialihkan kepada Pihak Ketiga.<br/>
4. Individu: jumlah outstanding yang berasal dari individu yang bertindak atas namanya sendiri, bukan atas nama perusahaan.<br/>
5. Pemerintah: jumlah outstanding yang berasal dari lembaga pemerintahan, TNI, atau lembaga negara yang secara hukum tidak bisa dinyatakan pailit.<br/>
6. Denda: sejumlah uang yang dikeluarkan Pembeli akibat keterlambatan pembayaran.<br/>
7. Hubungan Afiliasi: hubungan khusus di luar hubungan dagang antara Tertanggung dan Pembeli, termasuk hubungan induk-anak perusahaan atau hubungan manajerial.<br/>
8. Kejadian Khusus: reaksi nuklir atau radioaktif; risiko politik dalam negeri (demonstrasi, invasi, perang, pemberontakan); bencana alam (banjir, gempa, longsor, gunung meletus); bencana non-alam seperti pandemi yang dinyatakan Pemerintah; serta risiko yang dapat ditutup polis asuransi kerugian lainnya.<br/>
9. Bertentangan dengan Hukum: usaha Tertanggung atau Pembeli yang bertentangan dengan peraturan perundang-undangan yang berlaku.<br/>
10. Terjadinya risiko kerugian di luar jangka waktu pertanggungan yang tertuang dalam Ikhtisar Polis dan Sertifikat Pembeli.<br/>
11. Kerugian tidak dijamin apabila Tertanggung tidak tercantum dalam Sertifikat Pembeli, transaksi terjadi setelah periode overdue, atau invoice tidak dilaporkan dalam Deklarasi.</p>

<p><strong>Persyaratan Penutupan</strong><br/>
1. Form A-AKP dan Form B-AKP.<br/>
2. Copy Akta Pendirian dan Akta Perubahan terakhir Calon Tertanggung.<br/>
3. Copy NPWP dan KTP Pengurus Perusahaan Calon Tertanggung.<br/>
4. Company Profile Calon Tertanggung.<br/>
5. Laporan Keuangan Audited 2 tahun terakhir Calon Tertanggung.<br/>
6. Data penjualan per bulan selama 12 bulan terakhir per masing-masing Buyer.<br/>
7. Data umur piutang per bulan selama 12 bulan terakhir per masing-masing Buyer.<br/>
8. Laporan Keuangan masing-masing Buyer (khusus jika Credit Limit di atas Rp10 miliar).<br/>
9. Informasi NPWP/Surat Keterangan Domisili/Akta Pendirian masing-masing Buyer.<br/>
10. Informasi agunan (jenis dan nilai) yang diberikan Buyer kepada Calon Tertanggung.</p>

<p><strong>Tata Cara Penutupan</strong><br/>
1. Calon Tertanggung mengajukan pertanggungan melalui Form A-AKP dan Form B-AKP beserta dokumen pendukung ke Unit Pemasaran Kantor Cabang Penanggung.<br/>
2. Penanggung melakukan analisa terhadap Calon Tertanggung.<br/>
3. Jika disetujui, Penanggung menerbitkan Proposal Persyaratan Khusus Polis.<br/>
4. Setelah Calon Tertanggung menyetujui syarat dan ketentuan, Penanggung menerbitkan Persyaratan Khusus Polis.<br/>
5. Penanggung melakukan analisa Credit Limit terhadap Buyer yang diajukan.<br/>
6. Jika Credit Limit disetujui, Penanggung menerbitkan Sertifikat Credit Limit.</p>

<p><strong>Persyaratan Klaim</strong><br/>
1. Kontrak Penjualan.<br/>
2. Copy Invoice, PO/DO.<br/>
3. Copy Laporan Penunggakan.<br/>
4. Salinan korespondensi terkait penagihan piutang.<br/>
5. Dokumen yang menyangkut keadaan Pembeli pailit.<br/>
6. Kronologis kejadian.</p>

<p><strong>Tata Cara Klaim</strong><br/>
1. Ganti rugi diajukan menggunakan Form I-AKP disertai dokumen persyaratan klaim.<br/>
2. Tertanggung wajib menyampaikan Surat Kuasa Pelimpahan Penagihan Piutang Dagang (Form G-AKP).<br/>
3. Keputusan ganti rugi disampaikan Penanggung paling lambat 14 hari kerja setelah klaim diajukan dengan dokumen lengkap.<br/>
4. Pembayaran ganti rugi dilakukan paling lambat 30 hari kerja setelah klaim disetujui.</p>

<p><strong>Simulasi Sistem Invoice</strong><br/>
Premi minimum sebesar 80% dari perkiraan premi setahun, dibayar di awal pertanggungan. Perkiraan premi setahun dihitung dari tarif premi dikali estimasi sales turnover setahun. Premi riil dihitung berdasarkan realisasi penjualan (deklarasi penjualan) yang dilaporkan setiap periode, kemudian diperhitungkan dengan premi minimum dan kekurangannya ditagihkan.<br/><br/>
Ilustrasi PT XYZ (premi 0,35%, periode 1 Juli 2014 - 30 Juni 2015):<br/>
Credit Limit: PT A Rp1 miliar, PT B Rp3 miliar, PT C Rp500 juta, PT D Rp2,5 miliar, PT E Rp1,5 miliar.<br/>
Estimasi penjualan setahun Rp120 miliar; premi minimum 50%.<br/>
Premi minimum = Rp120 miliar x 0,35% x 50% = Rp210.000.000.<br/>
Premi riil ditagihkan apabila akumulasi premi dari realisasi penjualan melebihi premi minimum yang telah dibayar.</p>

<p><strong>Simulasi Sistem Plafond</strong><br/>
Premi dibayar di awal masa pertanggungan, dihitung dari persentase premi dikali Total Credit Limit. Penambahan Credit Limit selama polis berlangsung diperhitungkan secara proporsional dengan sisa jangka waktu polis.<br/><br/>
Ilustrasi PT XYZ (premi 1,75%, periode 1 Juli 2014 - 30 Juni 2015):<br/>
PT A: Rp1 miliar x 1,75% = Rp17.500.000<br/>
PT B: Rp3 miliar x 1,75% = Rp52.500.000<br/>
PT C: Rp500 juta x 1,75% = Rp8.750.000<br/>
PT D: Rp2,5 miliar x 1,75% = Rp43.750.000<br/>
PT E: Rp1,5 miliar x 1,75% = Rp26.250.000<br/>
Total premi: Rp148.750.000, dibayar maksimal 14 hari sejak diterimanya invoice dari Penanggung.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, '2026-04-05 13:55:36.220', '2026-04-05 13:55:36.220');
INSERT INTO public.m_product_knowledge
(id, parent_id, product_code, product_name, insurance_type, description, features, benefits, exclusions, target_customer, premium_type, premium_amount, coverage_amount, waiting_period_days, advantages, disadvantages, use_case, image_url, is_active, created_at, updated_at)
VALUES('e300909b-7f55-4b34-96a5-ee2469deec93'::uuid, NULL, NULL, 'Asuransi Kredit', NULL, '<p><strong>Jenis Produk</strong><br/>
Kredit Konsumtif: jenis asuransi yang memberikan perlindungan terhadap risiko gagal bayar atas pinjaman yang digunakan untuk kebutuhan konsumtif, seperti kredit pribadi, kredit kendaraan, atau kredit barang elektronik.<br/>
Kredit Produktif: jenis asuransi yang memberikan perlindungan terhadap risiko gagal bayar atas pinjaman yang digunakan untuk kegiatan produktif atau usaha, seperti modal kerja, investasi, atau pengembangan bisnis.</p>

<p><strong>Manfaat Produk</strong><br/>
Risiko yang dijamin meliputi kegagalan pembayaran atas kredit yang terjadi pada jangka waktu asuransi sesuai jenis kredit dalam ikhtisar polis, serta kondisi di mana Debitur Tertanggung dinyatakan memiliki kolektibilitas macet sesuai ketentuan peraturan perundang-undangan di bidang perbankan, usaha jasa pembiayaan, lembaga keuangan mikro, atau penyedia dana lainnya.</p>

<p><strong>Nilai Pertanggungan</strong><br/>
Nilai yang dipertanggungkan kepada Penanggung paling tinggi sebesar plafond kredit yang tercantum dalam Perjanjian Kredit yang ditandatangani antara Tertanggung dan Debitur Tertanggung.</p>

<p><strong>Masa Pertanggungan</strong><br/>
Masa pertanggungan paling lama adalah 5 tahun dan dapat diperpanjang sampai dengan jangka waktu kredit berdasarkan hasil evaluasi berkala atas profil risikonya. Pertanggungan berakhir apabila salah satu dari kondisi berikut terjadi lebih dahulu:<br/>
1. Tanggal berakhirnya jangka waktu Perjanjian Kredit dan perubahannya.<br/>
2. Debitur Tertanggung mengalami gagal bayar dan klaim telah dibayar oleh Penanggung.<br/>
3. Penanggung menerbitkan surat penolakan klaim yang telah disetujui oleh Tertanggung.<br/>
4. Debitur Tertanggung melunasi kreditnya sebelum jangka waktu berakhir.<br/>
5. Kesepakatan antara Penanggung dan Tertanggung untuk mengakhiri pertanggungan.</p>

<p><strong>Pengecualian</strong><br/>
Risiko yang dikecualikan antara lain:<br/>
1. Debitur Tertanggung meninggal dunia secara alami.<br/>
2. Risiko akibat kebijakan Pemerintah yang secara langsung menghambat usaha Debitur Tertanggung.<br/>
3. Risiko yang seharusnya dapat ditutup dengan polis asuransi umum.<br/>
4. Risiko politik seperti demonstrasi, pergolakan massa, pemogokan, invasi, terorisme, sabotase, dan perang.<br/>
5. Bencana alam nasional (Act of God) dan bencana non-alam yang ditetapkan pemerintah.<br/>
6. Tindak pidana berkekuatan hukum tetap yang dilakukan oleh manajemen atau pengurus Debitur Tertanggung.<br/>
7. Penyimpangan dalam pelaksanaan usaha seperti fraud, side streaming, proyek fiktif, pemalsuan identitas, mark up/mark down, dan KKN.<br/>
8. Dokumen atau informasi yang disampaikan Tertanggung terbukti tidak benar pada saat terjadi default.<br/>
9. Pelanggaran program Anti Pencucian Uang (APU) dan Pencegahan Pendanaan Terorisme (PPT).<br/>
10. Debitur Tertanggung dalam proses pailit selama masa pertanggungan.<br/>
11. Penghentian fasilitas kredit secara sepihak oleh Tertanggung.<br/>
12. Reaksi nuklir, radioaktif, atau radiasi yang mengakibatkan kegagalan usaha Debitur Tertanggung.<br/>
13. Tidak terpenuhinya ketentuan pertanggungan yang dipersyaratkan.<br/>
14. Premi tidak terbayar lunas sebelum penerbitan polis.</p>

<p><strong>Biaya</strong><br/>
Biaya akuisisi (komisi, diskon, fee based) maksimal 10%.<br/>
Biaya meterai: Rp10.000 untuk dokumen dengan nominal Rp5.000.000.<br/>
Biaya administrasi: 0,1 per mil dari nilai pertanggungan, minimal Rp100.000, maksimal Rp10.000.000.</p>

<p><strong>Skema Pembayaran Premi</strong><br/>
Pembayaran premi dilakukan sekaligus di muka untuk semua jangka waktu pertanggungan.</p>

<p><strong>Persyaratan Penutupan</strong><br/>
Permohonan penutupan asuransi wajib memenuhi syarat dan ketentuan yang diatur dalam Perjanjian Kerjasama sesuai produk yang dijamin.</p>

<p><strong>Tata Cara Penutupan</strong><br/>
1. Tertanggung mengajukan permohonan melalui media yang disepakati bersama.<br/>
2. Permohonan wajib memenuhi syarat dalam Perjanjian Kerjasama.<br/>
3. Penanggung melakukan analisa atas permohonan yang diajukan.<br/>
4. Polis dengan periode lebih dari 1 tahun ditelaah maksimal 3 hari kerja sejak draft diterima; jika tidak ada keberatan maka polis diterbitkan.<br/>
5. Permohonan yang memenuhi syarat akan diterbitkan Polis Asuransi Kredit dan Ikhtisar Polis.<br/>
6. Permohonan yang tidak memenuhi syarat akan diterbitkan Surat Penolakan.<br/>
7. Bentuk dan cara penyerahan polis ditentukan berdasarkan kesepakatan para pihak.<br/>
8. Setiap perubahan fasilitas kredit wajib diberitahukan kepada Penanggung untuk dilakukan perubahan atau penerbitan asuransi kredit baru.<br/>
9. Penutupan dapat dilakukan secara Conditional Automatic Cover (CAC) atau Case by Case (CBC) melalui Perjanjian Kerjasama.</p>

<p><strong>Persyaratan Klaim</strong><br/>
Tertanggung melampirkan dokumen berikut saat mengajukan klaim:<br/>
1. Permohonan pengajuan klaim melalui surat atau media yang disepakati.<br/>
2. Identitas Debitur Tertanggung sesuai yang diatur dalam Perjanjian Kerjasama.<br/>
3. Copy SLIK OJK atau surat keterangan kualitas kredit (loan inquiry).<br/>
4. Dokumen lainnya yang relevan sesuai Perjanjian Kerjasama.</p>

<p><strong>Tata Cara Klaim</strong><br/>
1. Tertanggung berhak mengajukan klaim dalam waktu yang disepakati sejak timbulnya hak klaim.<br/>
2. Tertanggung melampirkan dokumen klaim yang dipersyaratkan.<br/>
3. Tertanggung wajib melengkapi dokumen dalam waktu yang tercantum dalam Perjanjian Kerjasama.<br/>
4. Penanggung memberikan konfirmasi tertulis atas kekurangan dokumen selambat-lambatnya 14 hari kerja.</p>

<p><strong>Simulasi Proportional Basis</strong><br/>
Pertanggungan dihitung berdasarkan persentase coverage dikalikan sisa baki debet saat terjadi macet.<br/>
Contoh kerugian Rp10 miliar: Ganti rugi 70% x Rp10 miliar = Rp7 miliar; retensi Tertanggung Rp3 miliar.<br/>
Contoh kerugian Rp40 miliar: Ganti rugi 70% x Rp40 miliar = Rp28 miliar; retensi Tertanggung Rp12 miliar.<br/>
Contoh kerugian Rp50 miliar: Ganti rugi 70% x Rp50 miliar = Rp35 miliar; retensi Tertanggung Rp15 miliar.</p>

<p><strong>Simulasi Underinsured Proportional Basis</strong><br/>
Nilai polis lebih kecil dari plafond kredit; risiko dibagi sesuai share polis dibanding nilai kerugian.<br/>
Formula: (Nilai Polis / Plafond Kredit) x Kerugian x Coverage%.<br/>
Contoh kerugian Rp10 miliar (polis Rp20 M, plafond Rp40 M, coverage 75%): Ganti rugi = Rp3,75 miliar.<br/>
Contoh kerugian Rp20 miliar: Ganti rugi = Rp7,5 miliar.<br/>
Contoh kerugian Rp40 miliar: Ganti rugi maksimal sebesar nilai pertanggungan = Rp7,5 miliar.</p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, '2026-04-05 13:54:37.697', '2026-04-05 13:54:37.697');
INSERT INTO public.m_product_knowledge
(id, parent_id, product_code, product_name, insurance_type, description, features, benefits, exclusions, target_customer, premium_type, premium_amount, coverage_amount, waiting_period_days, advantages, disadvantages, use_case, image_url, is_active, created_at, updated_at)
VALUES('e233702b-ce30-4b55-963b-b32c2312622e'::uuid, NULL, NULL, 'Asuransi Kontra Bank Garansi', NULL, '<p>Jaminan Surety Bond adalah dokumen tertulis yang ditandatangani oleh Principal dan Perusahaan, di mana Perusahaan menjamin kewajiban Principal atas kemampuannya dalam melaksanakan kewajiban sesuai Perjanjian Pokok antara Principal dan Obligee/Bouwheer.</p>

<p><strong>Jenis Produk</strong><br/>
1. Jaminan Penawaran: Jaminan bahwa Principal telah memenuhi persyaratan untuk mengikuti pelelangan dan sanggup menandatangani Perjanjian Pokok dengan Obligee jika memenangkan pelelangan.<br/>
2. Jaminan Pelaksanaan: Jaminan bahwa Principal akan menyelesaikan pekerjaan sesuai ketentuan yang diperjanjikan dalam Perjanjian Pokok.<br/>
3. Jaminan Uang Muka: Jaminan bahwa Principal akan sanggup mengembalikan uang muka yang telah diterimanya dari Obligee sesuai ketentuan Perjanjian Pokok, guna memperlancar pembiayaan proyek.<br/>
4. Jaminan Pemeliharaan: Jaminan bahwa Principal akan sanggup memelihara atau memperbaiki kerusakan pekerjaan setelah pelaksanaan selesai sesuai Perjanjian Pokok.<br/>
5. Jaminan Pembayaran: Jaminan atas kegagalan pembayaran Principal terhadap kewajiban pembayaran kepada Obligee sesuai ketentuan Perjanjian Pokok.<br/>
6. Jaminan Sanggah Banding: Jaminan sebagai salah satu syarat bagi Principal dalam mengajukan sanggahan atas hasil pengumuman pelelangan/tender yang diadakan oleh Obligee.<br/>
7. Jaminan Progress: Jaminan bahwa Principal akan memenuhi setiap tahapan target progres pekerjaan dengan nilai jaminan sebesar tahapan progres yang harus dicapai.</p>

<p><strong>Manfaat Produk</strong><br/>
Manfaat bagi Pemilik Proyek (Obligee):<br/>
- Perlindungan finansial terhadap risiko kegagalan Principal dalam memenuhi kewajiban kontrak.<br/>
- Kepastian bahwa proyek akan diselesaikan sesuai spesifikasi, waktu, dan anggaran yang disepakati.<br/>
- Jaminan bahwa perbaikan atau pemeliharaan setelah penyelesaian proyek akan dilakukan.<br/><br/>
Manfaat bagi Pihak yang Dijamin (Principal):<br/>
- Memperkuat reputasi dan kredibilitas dengan menunjukkan komitmen memenuhi kewajiban kontrak.<br/>
- Membuka akses untuk mengajukan penawaran dan memperoleh proyek yang mensyaratkan surety bond, terutama proyek pemerintah.<br/>
- Membantu pengelolaan risiko keuangan dan operasional dengan dukungan penjamin.<br/><br/>
Manfaat Umum:<br/>
- Mengurangi kemungkinan sengketa hukum antara pihak-pihak yang terlibat dalam proyek.<br/>
- Memenuhi persyaratan regulasi, khususnya proyek pemerintah yang mewajibkan surety bond.<br/>
- Meningkatkan transparansi dan kepercayaan di antara semua pihak melalui kehadiran penjamin sebagai pihak ketiga yang netral.</p>

<p><strong>Nilai Penjaminan</strong><br/>
Jaminan Penawaran: 1% - 3% dari Total Harga Perkiraan Sendiri (HPS).<br/>
Jaminan Pelaksanaan: 5% dari Nilai Kontrak.<br/>
Jaminan Uang Muka: maksimal 30% dari Nilai Kontrak untuk usaha kecil; maksimal 20% untuk usaha non-kecil.<br/>
Jaminan Pemeliharaan: 5% dari Nilai Kontrak.<br/>
Jaminan Sanggah Banding: 2% dari Total HPS.<br/>
Jaminan Pembayaran: maksimum 100% dari Nilai Kontrak.<br/>
Jaminan Progress: maksimum 100% dari Nilai Progress yang disetujui Obligee.</p>

<p><strong>Masa Penjaminan</strong><br/>
Masa penjaminan menyesuaikan kebutuhan Obligee dan sesuai dengan kontrak antara Principal dan Obligee.</p>

<p><strong>Premi</strong><br/>
Jaminan Penawaran: minimal 0,15% per tender.<br/>
Jaminan Pelaksanaan: minimal 0,20% per 3 bulan.<br/>
Jaminan Uang Muka: minimal 0,25% per 3 bulan.<br/>
Jaminan Pemeliharaan: minimal 0,20% per 3 bulan.<br/>
Jaminan Pembayaran: minimal 0,25% per 3 bulan.<br/>
Rate di atas adalah rate minimum sesuai ketentuan saat ini dan dapat berubah mengikuti ketentuan yang berlaku.</p>

<p><strong>Biaya</strong><br/>
Biaya Materai: Rp10.000.<br/>
Biaya Administrasi: minimal Rp20.000.<br/>
Biaya Komisi (agen): maksimum 10% termasuk PPN.<br/>
Skema pembayaran premi dilakukan di awal sebelum masa penjaminan (cash and carry) dengan formula: rate premi x nilai jaminan.</p>

<p><strong>Persyaratan Penutupan</strong><br/>
1. Dokumen Identitas: KTP, NPWP, Akta Pendirian Perusahaan, SIUP, TDP, NIB, dan dokumen legal lainnya.<br/>
2. Informasi Keuangan: Laporan keuangan 2 tahun terakhir.<br/>
3. Dokumen Underlying:<br/>
- Jaminan Penawaran: Pengumuman Lelang, Undangan Lelang, Aanwijzing, e-procurement, atau RKS.<br/>
- Jaminan Pelaksanaan: Pengumuman Pemenang, Surat Penunjukan, SPK, Kontrak Perjanjian, atau Letter of Intent.<br/>
- Jaminan Uang Muka: Kontrak, Letter of Award, atau PO.<br/>
- Jaminan Pemeliharaan: BAST Kontrak, Progress Report Pekerjaan, Copy Kontrak Kerja.<br/>
- Jaminan Pembayaran: Kontrak, kontrak dengan End Buyer, dan dokumen lainnya sesuai kebutuhan Underwriter.<br/>
4. Pengalaman dan Kredibilitas: Daftar pengalaman pekerjaan perusahaan untuk proyek sejenis sesuai jaminan yang diajukan.</p>

<p><strong>Tata Cara Penutupan</strong><br/>
1. Principal mengajukan penjaminan Surety Bond melalui formulir pengajuan beserta dokumen yang dipersyaratkan ke Unit Pemasaran Kantor Cabang Penanggung.<br/>
2. Penjamin melakukan analisa terhadap Principal berdasarkan pengajuan yang masuk.<br/>
3. Jika disetujui, Penjamin menerbitkan Draft Polis dan tagihan pembayaran.<br/>
4. Principal menyetujui Draft Polis dan melakukan pembayaran.<br/>
5. Penjamin menerbitkan Polis.</p>

<p><strong>Persyaratan Klaim</strong><br/>
1. Surat Permohonan Klaim.<br/>
2. Surat keputusan pemutusan hubungan kerja dengan Principal.<br/>
3. Berita acara wanprestasi.<br/>
4. Asli sertifikat jaminan yang diterbitkan oleh Askrindo.</p>

<p><strong>Tata Cara Klaim</strong><br/>
1. Obligee mengirimkan dokumen klaim ke Kantor Cabang Askrindo.<br/>
2. Tim Askrindo melakukan analisa dan survey apabila diperlukan.<br/>
3. Jika disetujui, Askrindo membayarkan nilai klaim kepada Obligee.<br/>
4. Askrindo menagihkan subrogasi kepada Principal.</p>

<p><strong>Simulasi</strong><br/>
Pihak yang terlibat: Principal PT ABC, Obligee PT XYZ, Penjamin PT Askrindo.<br/>
Nama proyek: Pembangunan Jembatan Merah Desa Suka Makmur Jogja.<br/>
Nilai Kontrak: Rp2.000.000.000; Jangka Waktu: 12 bulan.<br/>
Jenis jaminan: Jaminan Pelaksanaan - menjamin PT ABC menyelesaikan proyek sesuai kontrak dengan PT XYZ.<br/>
Rate premi: 0,5%; Nilai Jaminan: Rp100.000.000.<br/>
Premi: Rp1.250.000; Biaya Administrasi: Rp50.000; Biaya Materai: Rp10.000.<br/>
Total: <strong>Rp1.310.000</strong></p>', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, true, '2026-04-05 13:57:53.258', '2026-04-05 13:57:53.258');