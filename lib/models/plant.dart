import 'package:fyto/models/category.dart';

class Plant{
  final String id;
  final List<String> categories;
  final String title ;
  final String imgUrl;
  final List<String> description;
  final List<String> caring;

  Plant({
    required this.id,
    required this.title,
    required this.categories,
    required this.imgUrl,
    required this.description,
    required this.caring,
});
}

var plants = [
  Plant(
      id: 'p1',
      title: 'Bunga Anggrek',
      categories: [
        'c1'
      ],
      imgUrl: 'https://images.unsplash.com/photo-1623286460009-1a333520d5a4?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YnVuZ2ElMjBhbmdncmVrfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60"2',
      description: [
        'merupakan satu suku tumbuhan berbunga dengan anggota jenis terbanyak. Jenis-jenisnya tersebar luas dari daerah tropika basah hingga wilayah sirkumpolar, meskipun sebagian besar anggotanya ditemukan di daerah tropika. Kebanyakan anggota suku ini hidup sebagai epifit, terutama yang berasal dari daerah tropika. Anggrek di daerah beriklim sedang biasanya hidup di tanah dan membentuk umbi sebagai cara beradaptasi terhadap musim dingin. Organ-organnya yang cenderung tebal dan "berdaging" (sukulen) membuatnya tahan menghadapi tekanan ketersediaan air. Anggrek epifit dapat hidup dari embun dan udara lembap.'
      ],
    caring: [
      '1. Memindahkan Tanaman Anggrek ke Pot',
      '2. Gunakan pot yang benar',
      '3. Letakan di tempat yang lembab',
      '4. Rajin di bersihkan',
      '5. Hindari panas berlebih',
      '6. Siram secara rutin',
      '7. Berikan pupuk berkala',
      '8. Semprot dengan antihama',
      '9. Memecah tunas anggrek'
    ],
  ),
  Plant(
    id: 'p2',
    title: 'Bunga Mawar',
    categories: [
      'c1'
    ],
    imgUrl: 'https://images.unsplash.com/photo-1632903738574-ba96e697f911?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8YnVuZ2ElMjBtYXdhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60',
    description: [
      'Mawar merupakan salah satu tanaman bunga yang sangat populer dan tak asing bagi sebagian besar masyarakat. Hadir dengan berbagai macam warna, bunga mawar menjadi tanaman bunga yang disukai oleh banyak orang.'
    ],
    caring: [
      'Memilih pot dan media tanam yang tepat',
      'Melakukan perawatan rutin dan teratur',
      'Melakukan pemangkasan dan pemeriksaan secara rutin',
      'Pemberian pupuk',
      'Pemberian insektisida',
    ],
  ),
  Plant(
    id: 'p3',
    title: 'Bunga Lavender',
    categories: [
      'c1'
    ],
    imgUrl: 'https://images.unsplash.com/photo-1565011523534-747a8601f10a?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bGF2ZW5kZXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60',
    description: [
      'Warnanya yang cantik dan baunya yang wangi membuat lavender jadi tanaman hias yang digemari.Tanaman bunga lavender memiliki aroma tersendiri yang dipercaya memberikan efek aromatik. Salah satunya sepertinya menghilangkan stres sampai membantu kesulitan tidur.Namun, menanam lavender lumayan tricky. Lavender membutuhkan perawatan ekstra dan juga sensitif akan cahaya dan kelembapan.'

    ],
    caring: [
      'Pastikan jarak antar tanaman tepat',
      'Perhatikan penggunaan media pot yang digunakan',
      'Beri batu kerikil putih',
      'Hindari menyiram tanaman terlalu sering',
    ],
  ),
  Plant(
    id: 'p4',
    title: 'Lidah Mertua',
    categories: [
      'c2'
    ],
    imgUrl: 'https://media.istockphoto.com/photos/green-cactus-plant-or-sansevieria-zeylanica-is-a-succulent-plant-with-picture-id1312247555?b=1&k=20&m=1312247555&s=170667a&w=0&h=OjAG8OIlTcg1MNC6_6H5xhc-lvSfN8_e6kNpJ2FCHTY=',
    description: [
      'Lidah mertua atau dikenal juga dengan Sansevieria trifasciata adalah salah satu jenis tanaman hias yang terkenal dan dapat dengan mudah kalian temukan.Tanaman yang juga disebut dengan snake plants ini adalah tanaman asli Asia dan Afrika.Tanaman ini dapat dikenali dari daunnya yang berbentuk pedang hijau yang tumbuh tegak dan hampir menyerupai dedaunan buatan.Mereka juga memiliki akar pendek dengan sentuhan warna kuning pada daunnya yang membuatnya semakin menarik.'
    ],
    caring: [
      'Jangan Terlalu Sering Disiram',
      'Tempatkan di Ruang yang Teduh',
      'Berikan Pupuk',
      'Gunakan Pestisida',
    ],
  ),
  Plant(
    id: 'p5',
    title: 'Tanduk Rusa',
    categories: [
      'c2'
    ],
    imgUrl: 'https://media.istockphoto.com/photos/beautiful-small-elkhorn-fern-or-common-staghorn-fern-or-paku-tanduk-picture-id1336605221?b=1&k=20&m=1336605221&s=170667a&w=0&h=bsxqgsBTvLUD-uhY1iGZSAJevxCGGa4xTUcXaJHYOm8=',
    description: [
      'Tanaman hias tanduk rusa atau dikenal Staghorn fern ini merupakan tanaman epifit yang hidup dengan menempel pada benda atau tanaman lain. Tanaman ini sering menempel pada batang pohon atau digantung di teras dan taman.'
    ],
    caring: [
      'Pilih tempat penyimpanan yang tidak langsung terkena matahari',
      'Jika ingin menanam tanduk rusa muda maka bisa di campur dengan tanah biasa dan di tanam di pot. Jika sudah cukup dewasa sebaiknya di tanam di pot gantung atau di dahan pohon',
      'Siram air secara rutin',
      'Tempatkan di suhu yang lembab dan hangat',
      'Berikan pupuk setiap bulan'
    ],
  ),
  Plant(
    id: 'p6',
    title: 'Calathea Black Lipstick',
    categories: [
      'c2'
    ],
    imgUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQE4dg9eQQvZ5J0G1sfrJI6z4ZG0Li4wtjUwQ&usqp=CAU',
    description: [
      'Calathea black lipstick merupakan keluarga Marantaceae yang berasal dari Amerika Selatan. tanaman hias calathea jenis ini merupakan varietas baru yang berasal dari Papua.Tanaman hias yang sering disebut meranti ini memiliki daun yang lebar dengan corak khas di setiap jenis tanamannya.Warna daunnya pun sangat khas, yaitu berwarna hijau gelap keunguan.'
    ],
    caring: [
      'Bila cuaca sedang teduh maka penyiraman di lakukan sehari sekali, namun jika cuaca sedang panas maka lakukan penyiraman sebanyak dua hari sekali',
      'Berikan pupuk dan obatnyatiga kali dalam sebulan',
    ],
  ),
  Plant(
    id: 'p7',
    title: 'Drasena Marginata',
    categories: [
    'c3'
    ],
    imgUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTock7Y3FAH8SnpUEnhl9UJJtuLWodB3WceIw&usqp=CAU',
    description: [
      'Pohon Dracaena marginata atau Madagascar dragon tree adalah tanaman hias dalam ruangan yang mudah dirawat. Kalau Anda tinggal di daerah yang hangat dengan musim dingin yang ringan, pohon warna-warni ini juga bisa ditanam di luar ruangan sepanjang tahun. Dracaena marginata harus mendapatkan perpaduan antara paparan sinar matahari, keteduhan, juga air yang cukup (tetapi jangan terlalu banyak!). Anda bisa mengembangbiakkan tanaman ini dengan cara setek atau dari biji kalau suka tantangan. Dan kalau Anda menyukai warna-warna ceria seperti merah dan kuning, pilihlah kultivar Dracaena marginata lain untuk mempercerah rumah atau taman.'
    ],
    caring: [
      'Pilih tempat yang terang dengan paparan sinar matahari tidak langsung',
      'Gunakan tanah yang berdrainase baik dalam pot yang memiliki lubang drainase',
      'Siramlah hanya kalau tanah bagian atas sudah tampak kering',
      'Jagalah agar suhu berkisar di angka 24 °C, kecuali selama musim dingin',
      'Semprotkan air tipis-tipis ke daun secara teratur untuk mengurangi risiko hama',
      'Gunakan pupuk untuk tanaman hias sebulan sekali, kecuali pada musim dingin.',
      'Pangkas Dracaena marginata pada musim semi atau panas untuk membuatnya lebih rimbun',
      'Pindahkan Dracaena marginata jika akar sudah terlalu berdesakan'
    ],
  ),
  Plant(
    id: 'p8',
    title: 'Palem Putri',
    categories: [
      'c3'
    ],
    imgUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbr6nhpTzto_S_It924X6IuAbxoj1n5R3xTA&usqp=CAU',
    description: [
      'Veitchia merrillii atau palem putri merupakan tanaman tropis yang sensitif pada suhu dingin. Jenis palem ini mencolok pada bagian buah yang berwarna merah mengkilap dan bergerombol. Daunnya lebat berwarna hijau gelap berbulu melengkung cantik. Dengan tinggi mencapai 7 m, tidak salah jika tumbuhan ini dijadikan sebagai background. Dapat juga menjadi peneduh dengan cara menanam secara bergerombol.'
    ],
    caring: [
      'Penyiraman palem putri dapat dilakukan seperlunya saja, jangan berlebihan.',
      'Lakukanlah pemupukan secara berkala, sebulan sekali dengan menggunakan pupuk NPK',
      'Kadar pupuk yang diberikan harus disesuaikan dengan tingginya palem.',
      'Jika tanaman palem sudah bertambah besar dan dirasa pot sudah tidak muat, segera lakukan pergantian pot dengan menggunakan pot yang berukuran lebih besar',
    ],
  ),
  Plant(
    id: 'p9',
    title: 'Pandan Kipas',
    categories: [
      'c3'
    ],
    imgUrl: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRY76in2tTuD4d_cCwxquoNydSfADsHrXGIaqN89uF14g&s',
    description: [
      'Dinamakan pandan kipas karena daunnya tersusun roset spiral yang bertingkat. Daunnya agak tipis dengan panjang 2 m dan lebar 10 cm dengan warna hijau bergerigi. Semakin tua umurnya, pandan ini bisa bercabang dan memiliki akar gantung yang semakin memperkuat kesan menarik.'
    ],
    caring: [
      'Tanah yang dipakai di pot maupun media tanam ini sebaiknya dari hasil pencampuran sekam bakar, campuran kompos serta tanah yang perbandingannya itu 1:2:1. Lalu isilah sepertiganya dari pot menggunakan pecahan bata maupun genting kemudian masukkan tanah.',
      'Kemudian anakan pandan bisa ditanam sert ditimbun lagi menggunakan tanah sampai penuh. Kemudian sirami tanah hingga basah semuanya. Kalian bisa memastikan dengan cara melihat air yang telah mengalir dari lubang yang terdapat dibagian bawah maupun samping pot.',
      'Sesudah selesai proses dari penanaman, kemudian letakkan di pot tempat yang teduh tadi dengan tanpa terkena matahari langsug.',
    ],
  ),
  Plant(
    id: 'p10',
    title: 'Lemon',
    categories: [
      'c4'
    ],
    imgUrl: 'https://media.istockphoto.com/photos/an-old-camera-with-books-clocks-and-artificial-lemon-tree-on-a-shelf-picture-id1288069232?b=1&k=20&m=1288069232&s=170667a&w=0&h=wHT_wIj8fJDaP5oJGuM_CT6LJ13NcFH1QH5R6-fMZbg=',
    description: [
  'lemon bisa dijadikan sebagai tanaman hias buah yang cantik.Kamu cukup menanamnya dalam pot besar dan rawat sesuai karakteristiknya.Buah lemon juga tidak membutuhkan banyak sinar matahari sehingga sangat pas untuk disimpan di dalam ruangan.Hanya saja, kelembapan udara dipastikan harus terjaga jika ingin merawat lemon sebagai tanaman hias.Jika sudah berbuah, bisa dimanfaatkan untuk ragam kesehatan dan kecantikan.'
  ],
    caring: [
      'Pilihlah ukuran pot yang tepat untuk menanam tanaman ini',
      'Pilihlah ukuran pot yang tepat untuk menanam tanaman ini',
      'tanaman harus diberi pupuk dan nutrisi khusus pohon jeruk. Setelah diberi pupuk, sirami tanaman dengan teratur.',
    ],
  ),
  Plant(
    id: 'p11',
    title: 'Mulberry',
    categories: [
      'c4'
    ],
    imgUrl: 'https://www.99.co/blog/indonesia/wp-content/uploads/2020/11/tanaman-buah-dalam-pot-berry-balconygardenweb.jpg',
    description: [
      'Pohon murbei datang dalam beberapa varietas. Beberapa, seperti black murbei, hanya tumbuh di daerah hangat dengan musim dingin yang ringan sementara jenis lainnya, seperti murbei putih, dapat tumbuh subur di sebagian besar wilayah. Pohon gugur ini dapat mencapai ketinggian 20 hingga 60 kaki, memberikan keteduhan pada lanskap rumah. Ada varietas berbuah dan tidak berbuah, dengan varietas berbuah menghasilkan buah yang dapat dimakan. Mulberry hanya membutuhkan perawatan minimal karena pemeliharaannya cukup rendah.'
    ],
    caring: [
      'Tanam murbei di daerah dengan sinar matahari penuh dan tanah yang subur dan berdrainase baik',
      'Sirami pohon mulberry sekali seminggu tahun pertama setelah tanam',
      'Berikan sekali penyiraman dalam sekali seminggu, irigasi perlahan selama satu jam untuk memastikan zona akar benar-benar basah.',
      'Jaga agar tanah tetap lembab, tetapi tidak lembek, untuk tahun pertama.',
      'Pupuk setiap musim semi dengan pupuk pohon analisis 10-10-10 seimbang',
      'angkas pohon mulberry di musim dingin begitu mereka menjatuhkan daunnya.'
    ],
  ),
  Plant(
    id: 'p12',
    title: 'Tomat Krismil',
    categories: [
      'c4'
    ],
    imgUrl: 'https://www.99.co/blog/indonesia/wp-content/uploads/2020/11/tanaman-hias-buah-tomat-krismil-rusticafr.jpg',
    description: [
      'Tomat merupakan tanaman yang berkerabat dengan kentang, terong, dan cabai dalam famili Solanaceae. Tomat (Solanum lycopersicum) termasuk kategori sayuran namun seringkali disebut buah oleh masyarakat pada umumnya. Tomat terdiri dari lebih 400 varietas yang masing-masing varietas memiliki keistimewaan dan kondisi lingkungan berbeda-beda untuk tumbuh.'
    ],
    caring: [
      'Usahakan agar tanaman tomat cherry tidak tergenang air',
      'Jika buah sudah terbentuk sekitar 5-7 buah, lakukan pemotongan ujung tunas tanaman, untuk membuat tanaman tomat berbuah lebih banyak.',
      'Penambahan pupuk kompos diberikan saat tanaman berumur 3 minggu sekitar 1 genggam pupuk per tanaman.',
    ],
  ),
  Plant(
    id: 'p13',
    title: 'Bonsai Beringin',
    categories: [
      'c5'
    ],
    imgUrl: 'https://www.99.co/blog/indonesia/wp-content/uploads/2021/06/decyra.jpg',
    description: [
      'Bonsai beringin adalah salah satu tanaman hias akar primadona yang banyak diminati orang karena tampilannya yang unik.Layaknya sebuah pohon beringin, bonsai beringin pun memiliki akar gantung yang sangat menarik.Selain itu, tanaman hias ini juga memiliki akar yang meliuk-liuk dan bernilai seni tinggi sehingga harganya cukup mahal di pasaran.Meskipun indah, tanaman ini tidak disarankan untuk orang yang masih awam merawat tanaman hias.Pasalnya, bonsai beringin membutuhkan perawatan dengan penuh ketelatenan dan ketelitian untuk mendapatkan hasil yang maksimal.'
    ],
    caring: [
      'Pupuk Bonsai Beringin. Pupuk berfungsi sebagai nutrisi pada tanaman agar pohon bonsai dapat bertumbuh secara baik',
      'Hindari Sinar Matahari Secara Langsung.',
      'Jangan Terlalu Sering Disiram.',
      'Lepas Kawat Penyangga Secara Perlahan',
      'Pangkas Daun Pohon Bonsai.'
    ],
  ),
  Plant(
    id: 'p14',
    title: 'Azalea',
    categories: [
      'c5'
    ],
    imgUrl: 'https://media.istockphoto.com/photos/lush-purple-rhododendron-bush-picture-id1325262507?b=1&k=20&m=1325262507&s=170667a&w=0&h=44PzHEdmFzxZJJjBFC5jWEaS5FsWfb1Umfp327zhiPY=',
    description: [
      'Nama tanaman ‘azalea’ mungkin masih terdengar cukup asing di telinga orang.Tanaman ini juga bisa dibuat unik pada bagian akarnya sehingga menghasilkan tanaman hias akar yang sangat menarik.Meski demikian, prosesnya cukup memakan waktu dan membutuhkan ketelatenan ekstra.'
    ],
    caring: [
      'Penyiraman secara teratur dua hingga tiga kali per minggu adalah suatu keharusan selama bulan-bulan musim yang panas.'
      'Pangkas tanaman bunga azalea untuk menghilangkan pertumbuhan yang tidak diinginkan, sakit, atau rusak dan membentuknya setelah berbunga.'
    ],
  ),
  Plant(
    id: 'p15',
    title: 'Ulmus Cina',
    categories: [
      'c5'
    ],
    imgUrl: 'https://1.bp.blogspot.com/-JlhTsUBV29c/XVu9EFGOQOI/AAAAAAAAALY/eQ6aXfbjtlY2cVmFVtzg-AGNyRWn1gTewCEwYBhgL/s640/5d5bbcbf06d39.png',
    description: [
      'Pada dasarnya, ulmus Cina merupakan tanaman yang bisa tumbuh hingga mencapai ketinggian 10 meter.Namun dengan teknik bonsai, tanaman ia bisa disulap menjadi tanaman hias pot yang sangat menarik dengan akar yang unik.Menariknya, perawatan tanaman ini pun cukup mudah karena memiliki ketahanan yang kuat dalam berbagai jenis kondisi cuaca.'
    ],
    caring: [
      'Berilah pupuk dengan teratur.',
      'Ketika sudah mulai lebat pangkaslah kayu yang sudah tua',
      'repot elm cina yang lebih muda'

    ],
  ),


];