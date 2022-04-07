class ListCafe {
  String name;
  String rate;
  String jambuka;
  String lokasi;
  String imageAsset;
  String deskripsi;
  String lokasiawal;
  List<String> imageUrls;

  ListCafe({
    required this.name,
    required this.rate,
    required this.jambuka,
    required this.lokasi,
    required this.imageAsset,
    required this.deskripsi,
    required this.imageUrls,
    required this.lokasiawal
  });
}

var listCafe = [
  ListCafe(
      name: 'HONU Poké & Matcha Bar',
      rate: '4,8',
      jambuka: '10 am - 9 pm',
      lokasi: 'Kemang, Jakarta',
      imageAsset: 'images/honu.jpg',
      deskripsi: '    Honu Poké & Matcha Bar menyajikan varian poke bowl dan minuman berbahan dasar matcha atau Japanese green tea. BARECA diberi kesempatan untuk berbincang dengan dua dari tiga orang pendiri Honu Poké & Matcha; Kevin Rumantir dan Sashia Rosari.',
      lokasiawal: 'Kemang',
      imageUrls: [
        'https://b.zmtcdn.com/data/pictures/2/18460102/738ef7181cfc74f9be78d70c5153a0aa.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/2/18460102/09f42399df1c130d007651f354ab1035.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/68a/4b97235e19a6e62816d60592d51c068a_1510286235.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/0ea/c8e949a0e6d9a6e41ecd1069185570ea_1578218671.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/0c2/01e181efa189b2c1690ae42927bea0c2_1491967735.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: 'Six Ounces Coffe',
      rate: '4,7',
      jambuka: '10 am - 9 pm',
      lokasi: 'Kelapa Gading, Jakarta',
      imageAsset: 'images/sixounce.jpg',
      deskripsi: '    Berada di Jalan Panglima Polim, Six Ounces bisa jadi salah satu tempat nongkrong favorit kalian. Disini tempatnya cozy banget, ada indoor maupun outdoor. Ada kursi kayu, ada juga kursi sofa gitu. Trus ada live musicnya juga di bagian dalam.Aku suka banget ama makanan dan juga minuman disini. Semuanya enak.',
      lokasiawal: 'Kelapa Gading',
      imageUrls: [
        'https://b.zmtcdn.com/data/reviews_photos/621/7b8ecd4ed552113fea5ca4a5d532a621_1436145070.png?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/9/7426019/16bdd9afe5365e788151a2d67a6ac546.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/d40/f3b81b1d5cca332c886435851c018d40_1482796718.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/9/7426019/59ec327cdf7861a5ac6a996b19d8a175.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/057/4199adb51aa0733697019ab4a8e47057_1474183926.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: 'Lewis & Carroll Tea',
      rate: '4,5',
      jambuka: '10 am - 9 pm',
      lokasi: 'Blok M, Jakarta',
      imageAsset: 'images/lewis.jpg',
      deskripsi: '    Kalau lagi pingin cari tempat buat kumpul dan ngeteh cantik cuma disini tempatnya. Selain tempatnya bagus disini juga tersedia aneka teh yang berkualitas. Tinggal pilih teh yang diinginkan. Mulai dari jenis teh herbal sampai dengan teh untuk kesehatan tersedia disini.',
      lokasiawal: 'Blok M',
      imageUrls: [
        'https://b.zmtcdn.com/data/reviews_photos/621/7b8ecd4ed552113fea5ca4a5d532a621_1436145070.png?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/9/7426019/16bdd9afe5365e788151a2d67a6ac546.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/d40/f3b81b1d5cca332c886435851c018d40_1482796718.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/9/7426019/59ec327cdf7861a5ac6a996b19d8a175.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/057/4199adb51aa0733697019ab4a8e47057_1474183926.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: 'Fillmore Coffee',
      rate: '4,5',
      jambuka: '10 am - 9 pm',
      lokasi: 'SetiaBudi, Jakarta',
      imageAsset: 'images/fillmore.jpg',
      deskripsi: '    Balik lagi ke Fillmore Coffee buat sekedar ngopi dan makan malam. Suka banget suasana di sini tenang banget. Serame-ramenya Fillmore Coffee ini tetep aja suasananya tenang dan nyaman banget buat diem sambil ngopi atau sambil ngerjain kerjaan kantor. Apalagi di pojokan sebelah kanan bar nya.',
      lokasiawal: 'SetiaBudi',
      imageUrls: [
        'https://b.zmtcdn.com/data/pictures/chains/9/18312549/6e3576b4a66c516753df4d5ad63fe0e8.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/9/18312549/27d8742c6e985de1472cc2bf9e6253ac.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/chains/9/18312549/5e328ec34bc668de99607c46efd4fe2b.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/ea8/292a25d144d1454a86da2ad267f60ea8_1472157549.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/chains/9/18312549/d5ce398da53aff7605dcbb8ab7ed20bb.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: '1/15 Coffee',
      rate: '4,5',
      jambuka: '10 am - 9 pm',
      lokasi: 'Thamrin, Jakarta',
      imageAsset: 'images/115.jpg',
      deskripsi: '    Tempat ini cocok banget buat breakfast and fancy brunch karena mereka udah mulai buka jam 7 pagi.Kopi nya enak, pilihan tea nya juga banyak. Untuk menu breakfast nya saya cobain Egg Benedict, rasanya gurih dan pas. Cukup mengenyangkan Harga memang lumayan pricey. Tapi pelayanan oke banget plus design interior nya oke punya.',
      lokasiawal: 'Thamrin',
      imageUrls: [
        'https://b.zmtcdn.com/data/pictures/chains/5/7402885/da22c8a3102bebb28b461477d627b79e.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/5/18563955/4fb2524451dab27065598411f3c00fdd.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/chains/5/7402885/9cf2dbed80d3b57610f6e9693ca8b861.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/1d3/95eb2ada920c3363bfdf51fb7cad71d3_1562909784.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/2fd/0c5007e7e48f7827b2d7874db4d2c2fd_1505753745.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: 'Kopikina Coffe',
      rate: '4,5',
      jambuka: '10 am - 9 pm',
      lokasi: 'Tebet, Jakarta',
      imageAsset: 'images/kopikina.jpg',
      deskripsi: '    Kafe yang satu ini tempatnya bener bener rumah yang diubah jadi kafe yang homey. Tempatnya sekilas memang rada gelap, tapi enak banget untuk kulineran santai ngobrol ngobrol kumpul bareng. Parkirnya juga luas bisa untuk beberapa mobil. ',
      lokasiawal: 'Tebet',
      imageUrls: [
        'https://b.zmtcdn.com/data/pictures/chains/9/7419239/cc91999915acfaed6270d511ab6f345d.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/8/19185388/0a42029c7f315066d14e9be43b86d59e.jpeg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/chains/9/7419239/f3673b70e0f98d63c63b19e9f300ab0b.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/d2c/b01f518743233ff276b04b5683487d2c_1596167457.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/8/19185388/39270aaf2c7a56475df5864ceb7dbdd7.jpeg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: 'On Three',
      rate: '4,5',
      jambuka: '10 am - 9 pm',
      lokasi: 'SCBD, Jakarta',
      imageAsset: 'images/onthree.jpg',
      deskripsi: '    Di kawasan Senopati Jakarta Selatan ada tempat ngopi baru yang comfy dan menjadi salah satu hidden gems, nih. Terletak di dalam apartemen Senopati Suites lantai 3, kamu akan menemukan On Three yang areanya cukup luas dengan 2 area yang tersedia : indoor dan outdoor. ',
      lokasiawal: 'SCBD',
      imageUrls: [
        'https://b.zmtcdn.com/data/pictures/8/18623698/2ade57ce8fab0ff51f8b6b7a2a3554bb.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/f25/ddb22578890d5c4583c481da8b14ff25_1518574426.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/8/18623698/1964173e3684d8eede752591f774698a.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/cfa/65b0d71be440e6fdf3052ddd1a381cfa_1518574427.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/8/18623698/cf02963cb8c444c7aa109da0cce26892.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: 'KROMA',
      rate: '4,5',
      jambuka: '10 am - 9 pm',
      lokasi: 'Dharmawangsa, Jakarta',
      imageAsset: 'images/kroma.jpg',
      deskripsi: '    Cafe dengan interior unik, berkesan oldies dengan lantai jadul, beberapa vespa kuno, dan salah satu spot dengan dinding yang didesain seperti lapuk. Cafe ini juga punya beberapa tempat yang Instagramable ala-ala foto pinterest.Desain cafe Kroma cenderung simple dan minimalis, dilengkapi dengan tanaman-tanaman yang juga bikin mata fresh waktu ngeliat sekitar.',
      lokasiawal: 'Dharmawhangsa',
      imageUrls: [
        'https://b.zmtcdn.com/data/reviews_photos/591/ad1e5d001b81f446535c1a411d63c591_1450510125.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/0b0/485f6719ef02e518e1de72101e2510b0_1572479724.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/098/32bb34fe493d48da59a63b5638665098_1513226752.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/fe2/cdecfed99f5eb973513795615dcfcfe2_1504508255.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/2d3/c778bf6cf5e27a3392161f82027cc2d3_1458967957.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: 'Yamalu',
      rate: '4,5',
      jambuka: '10 am - 9 pm',
      lokasi: 'Bintaro, Jakarta',
      imageAsset: 'images/yamalu.jpg',
      deskripsi: '    A nice cozy place with plenty of outdoor seating along with some indoor (reservation required). A bit hidden with not much signage from main road.',
      lokasiawal: 'Bintaro',
      imageUrls: [
        'https://b.zmtcdn.com/data/pictures/6/18678686/52fbe2524b050480871d7f7f653c2250.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/6/18678686/84d8b5390fd71523d60d564321c9a894.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/442/7c81ec1a733998f9332a1f5c69b83442_1566119266.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/d6f/12b58270270e22704dae655cd2128d6f_1535696306.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/reviews_photos/51e/4a326ebfbf26ae288134726db0e3c51e_1546473407.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
  ListCafe(
      name: 'Monolog',
      rate: '4,5',
      jambuka: '10 am - 9 pm',
      lokasi: 'Pondok Indah, Jakarta',
      imageAsset: 'images/monolog.jpg',
      deskripsi: '    Monolog salah satu tempat dari banyak kafe dijakarta yg seru dan cozy. Disini semua makanan dan minumnya enak dan terjangkau. Pokoknya gak akan rugi kl tiap hari kesini. Hahaha (creamcheese nya enak pake banget loh)',
      lokasiawal: 'Pondok Indah',
      imageUrls: [
        'https://b.zmtcdn.com/data/pictures/chains/0/7401840/a24d27734d48d8680fc053f1bd2c2efd.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/3/7402593/412d0541dbcdec921350fe0e166ba096.jpeg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/chains/0/7401840/fbc4ce1060e32f33e9e7dcccaa92330d.png?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/3/7402593/8a77f0616dc6aed47e241951eeee8a24.jpg?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
        'https://b.zmtcdn.com/data/pictures/chains/0/7401840/2c067118154925b90a6c694bd6c7be0c.png?fit=around%7C200%3A200&crop=200%3A200%3B%2A%2C%2A',
      ]
  ),
];
