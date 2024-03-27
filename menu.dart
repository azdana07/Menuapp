class Menu {
  final String label;
  final String imageUrl;
  final double price; 
  final Tentang tentang; 

  Menu(this.label, this.imageUrl, this.price, this.tentang);

  static final List<Menu> samples = [
    Menu(
      'Onde-onde',
      'https://awsimages.detik.net.id/community/media/visual/2023/05/14/resep-onde-onde-isi-kacang-hijau.jpeg?w=1200',
      5000, // Contoh harga
      Tentang('Onde-onde, yang mungkin kamu kira dari tempat lain, sebenarnya berasal dari Mojokerto, Jawa Timur. Isinya adalah kacang hijau yang dihaluskan, dibalut dalam kulit tepung, dan digoreng hingga keemasan, sering juga ditaburi biji wijen yang kaya rasa.'),
    ),
    Menu(
      'Bolu Kuwuk',
      'https://id-test-11.slatic.net/p/891bced15b4d29ff36c761d765acd092.jpg',
      6.000, // Contoh harga
      Tentang('Bolu kuwuk adalah jajanan khas Banyuwangi yang berbentuk bundar kecil. Rasanya manis khas gula aren, sedangkan teksturnya renyah di luar dan lembut di dalam. Kue ini cocok dijadikan teman minum teh pada sore hari.'),
    ),
     Menu(
      'Lapis Surabaya',
      'https://awsimages.detik.net.id/community/media/visual/2022/12/16/kue-lapis-surabaya_11.png?w=1200',
      30.000, // Contoh harga
      Tentang('Siapa yang tak kenal kue lapis Surabaya? Teksturnya yang sangat lembut dan rasanya yang manis selalu berhasil membuat ketagihan.'),
    ),
    Menu(
      'Getuk Pisang Kediri',
      'https://asset.kompas.com/crops/l3xnQh1pGb-JXXnQlqwMVzdfRMo=/0x0:1000x667/750x500/data/photo/2022/12/25/63a7a3ef59ddd.jpeg',
      13.000, // Contoh harga
      Tentang('Oleh-oleh khas Jawa Timur yang satu ini berasal dari Kediri. Cita rasa getuk ini adalah manis, sedikit asam, dan memiliki aroma pisang yang khas.'),
    ),
     Menu(
      'Getuk Lindri',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2022/11/25/2310138663.jpg',
      8.000, // Contoh harga
      Tentang('Getuk lindri adalah makanan tradisional Jawa yang terbuat dari singkong yang dihaluskan, diberi gula dan kelapa parut, kemudian dibentuk menjadi tekstur yang lembut dan sering diwarnai-warni.'),
    ),
    Menu(
      ' Enting-Enting Geti',
      'https://asset.kompas.com/crops/gnwVKtcdWaPXnCYbA79u1MAKLsA=/155x99:816x540/750x500/data/photo/2023/04/14/6438ef3bbb63a.jpg',
      19.000, // Contoh harga
      Tentang('Enting-enting geti juga tak kalah menarik untuk dicoba. Oleh-oleh khas Jawa Timur yang satu ini terbuat dari kacang tanah, gula merah, dan taburan biji wijen.'),
    ),
    Menu(
      'Dumbleg',
      'https://pbs.twimg.com/media/Ed0e9AuUcAA2A7B?format=jpg&name=4096x4096',
      12.000, // Contoh harga
      Tentang('Dumbleg merupakan jajanan tradisional dari Nganjuk yang berbentuk lonjong seperti lontong, tapi teksturnya lengket seperti dodol.'),
    ),
    Menu(
      'Wingko Babat',
      'https://media.suara.com/pictures/653x366/2023/06/09/40158-sajian-wingko-babat-youtuberesep-bunda-yustin.jpg',
      14.000, // Contoh harga
      Tentang('Wingko babat terbuat dari tepung ketan yang dicampur kelapa muda parut dan gula pasir. Kudapan ini biasanya berbentuk bundar berukuran kecil. '),
    ),
    Menu(
      'Prol Tape',
      'https://static.promediateknologi.id/crop/0x0:0x0/750x500/webp/photo/2023/01/05/1536092453.jpg',
      22.000, // Contoh harga
      Tentang('Prol tape adalah kue bolu yang berbahan dasar tape. Kue ini biasanya diberi topping parutan keju atau cokelat. Teksturnya lembut dan cita rasanya manis khas tape. Sekali cicip, pasti ketagihan'),
    ),
    Menu(
      'Madumongso',
      'https://upload.wikimedia.org/wikipedia/commons/thumb/8/87/Madu_Mongso.JPG/1200px-Madu_Mongso.JPG',
      16.000, // Contoh harga
      Tentang('Madumongso adalah jajanan manis yang terbuat dari ketan hitam. Kudapan ini biasanya dibentuk bulat, dibungkus plastik kecil bening, dan diikat dengan pita kecil di atasnya.'),
    ),
  ];
}

class Tentang {
  final String deskripsi;

  Tentang(this.deskripsi);
}
