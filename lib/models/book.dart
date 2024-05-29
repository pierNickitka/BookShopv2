class Book {
  final int id;
  final String title;
  final String author;
  final String description;
  final double price;
  final int year;
  final String image;
  final List<String> images;
  final String videoUrl;
  Book(
      {required this.id,
      required this.title,
      required this.author,
      required this.description,
      required this.price,
      required this.year,
      required this.image,
      required this.images,
      required this.videoUrl});
}

List<Book> bookList = [
  Book(
      id: 1,
      title: 'Мастер и Маргарита',
      author: 'Михаил Булгаков',
      description:
          '«Ма́стер и Маргари́та» — роман Михаила Афанасьевича Булгакова, работа над которым началась, по одним данным, в 1928 году, по другим — в 1929-м и продолжалась вплоть до смерти писателя в марте 1940 года. Роман относится к незавершённым произведениям; редактирование и сведение воедино черновых записей осуществляла после смерти мужа вдова писателя — Елена Сергеевна. Первоначальная версия произведения, задуманного как «роман о дьяволе»[1], имела рабочее название «Копыто инженера»[2][3][комм. 1] и была уничтожена Булгаковым в 1930 году. В последующих редакциях среди героев произведения появились автор романа о Понтии Пилате и его возлюбленная. Окончательное название — «Мастер и Маргарита» — закрепилось в 1937 году.',
      price: 399.00,
      year: 1967,
      image:
          'https://cdn.azbooka.ru/cv/w1100/fb79cabe-be6a-4a3e-804d-6209d66aa607.jpg',
      images: [
        'https://cdn.azbooka.ru/cv/w1100/fb79cabe-be6a-4a3e-804d-6209d66aa607.jpg',
        'https://cs6.livemaster.ru/storage/49/6f/822848442072af32fc1a0c9a398i.jpg',
        'https://unmodern.ru/wp-content/uploads/korolev/never_talk_to_unknown_persons.jpg'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=dQSybR13JSA'),
  Book(
      id: 2,
      title: 'Война и мир',
      author: 'Лев Толстой',
      description:
          '"Война и мир" - роман-эпопея Льва Толстого, одно из крупнейших произведений мировой литературы, описывающее жизнь русского общества в эпоху Наполеоновских войн. "Война и мир" - это масштабная картина жизни России, взятая во всех ее социальных слоях (от крестьян до императора Александра I), и детальное описание хода военных действий, и осмысление поведения человека на войне, но главное - это глубокое философское осмысление и исследование жизни как таковой - в быту, в семье, в мирное время, на войне.Именно поэтому Войну и мир можно читать и перечитывать всю жизнь - этот роман никогда не потеряет своей актуальности.',
      price: 599.00,
      year: 1869,
      image: 'https://litres.ru/pub/c/cover/69495367.jpg',
      images: [
        'https://litres.ru/pub/c/cover/69495367.jpg',
        'https://illustrators.ru/uploads/post/image/2241/main_original.jpg',
        'https://turgenevmus.ru/wp-content/uploads/2021/10/14_chast2tol.jpg'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 3,
      title: 'Анна Каренина',
      author: 'Лев Толстой',
      description:
          '«А́нна Каре́нина» (1873—1877; журнальная публикация 1875—1877; первое книжное издание 1878) — роман Льва Толстого о трагической любви замужней дамы Анны Карениной и блестящего офицера Алексея Вронского на фоне счастливой семейной жизни дворян Константина Лёвина[К 1] и Кити Щербацкой. Масштабная картина нравов и быта дворянской среды Петербурга и Москвы второй половины XIX века, сочетающая философские размышления авторского alter ego Лёвина с передовыми в русской литературе психологическими зарисовками, а также сценами из жизни крестьян.',
      price: 499.00,
      year: 1877,
      image: 'https://litres.ru/pub/c/cover/172100.jpg',
      images: [
        'https://litres.ru/pub/c/cover/172100.jpg',
        'https://illustrators.ru/uploads/illustration/image/1762740/chrome_screenshot_02-transformed.jpeg',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4q6qsRW_Tnmx6n0BikR0dzBBtG3ZpqZ7Z7g&s'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 4,
      title: 'Преступле́ние и наказа́ние',
      author: 'Федор Достоевский',
      description:
          'Роман о моральных и психологических аспектах преступления. (рус. дореф. Преступленіе и наказаніе) — социально-психологический и социально-философский роман Фёдора Михайловича Достоевского, над которым писатель работал в 1865—1866 годах. Впервые опубликован в 1866 году в журнале «Русский вестник» (№ 1, 2, 4, 6—8, 11, 12). Через год вышло в свет отдельное издание, структура которого была немного изменена по сравнению с журнальной редакцией; кроме того, автор внёс в книжный вариант ряд сокращений и стилистических правок.',
      price: 450.00,
      year: 1866,
      image:
          'https://cdn.eksmo.ru/v2/ITD000000001121114/COVER/cover1__w820.jpg',
      images: [
        'https://cdn.eksmo.ru/v2/ITD000000001121114/COVER/cover1__w820.jpg',
        'https://img.labirint.ru/rcimg/8c4500f210e96261eb4d6034b0b3f083/1920x1080/comments_pic/1723/12_196ae3567626448434a69eb15c1212e8_1496806842.jpg?1496806846',
        'https://avatars.dzeninfra.ru/get-zen_doc/5232749/pub_61d92ea8c7cde409f752edb2_61d92f8cd52ef6733a44b3a1/scale_1200'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 5,
      title: 'Отцы и дети',
      author: 'Иван Тургенев',
      description:
          '«Отцы́ и де́ти» (рус. дореф. Отцы и Дѣти) — роман И. С. Тургенева, написанный в 1860—1861 годах и опубликованный в 1862 году в журнале «Русский вестник».В обстановке «великих реформ» книга стала сенсацией и привлекла к себе всеобщее внимание, а образ главного героя Евгения Базарова был воспринят как воплощение нового, пореформенного поколения, став примером для подражания молодёжи 1860-х гг. Свойственные Базарову бескомпромиссность, отсутствие преклонения перед авторитетами и старыми истинами, приоритет полезного над прекрасным стали идеалами первого поколения пореформенной интеллигенции',
      price: 380.00,
      year: 1862,
      image:
          'https://cdn.azbooka.ru/cv/w1100/61a7ee1f-7c15-412b-b3b0-37aec56fabc2.jpg',
      images: [
        'https://cdn.azbooka.ru/cv/w1100/61a7ee1f-7c15-412b-b3b0-37aec56fabc2.jpg',
        'https://i.pinimg.com/564x/42/e1/19/42e119e8f51324e58bfe778505d3b482.jpg',
        'https://img.labirint.ru/rcimg/baf7644d2b3bcdfb469940c825dd68f0/1920x1080/comments_pic/1040/01lab730b1286197927.jpg?1286198099'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 6,
      title: 'Герой нашего времени',
      author: 'Михаил Лермонтов',
      description:
          'Об исключительном человеке, который страдает и приносит страдания другим. Лермонтовский Печорин, как сообщает авторское предисловие, — собирательный образ, «портрет, составленный из пороков всего нашего поколения, в полном их развитии». Несмотря на это — или благодаря этому, — Лермонтов сумел создать одного из самых живых и привлекательных героев в русской литературе: в глазах читателей его нарциссизм и любовь к манипулированию не затмевают ни глубокого ума, ни храбрости, ни сексуальности, ни честного самоанализа. В эпоху, уже почти расставшуюся с романтизмом, Лермонтов пишет «историю души» романтического героя и подбирает для его действий подходящих статистов и впечатляющие декорации.',
      price: 320.00,
      year: 1840,
      image:
          'https://cdn.azbooka.ru/cv/w1100/5061fd29-00b3-4776-b247-35382c535628.jpg',
      images: [
        'https://cdn.azbooka.ru/cv/w1100/5061fd29-00b3-4776-b247-35382c535628.jpg',
        'https://cdn.tretyakov.ru/mytretyakov/d/60a0ca99c73ce2803d90f36e0d36e919/thumb/78e54f68143ff325ed05244eb2cd0172_x1.png',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/6/6e/Pechorin_Vera.png/640px-Pechorin_Vera.png'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 7,
      title: 'Мертвые души',
      author: 'Николай Гоголь',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 350.00,
      year: 1842,
      image:
          'https://cdn.azbooka.ru/cv/w1100/bb43728d-1c08-4be2-bd47-459bf297b7e1.jpg',
      images: [
        'https://cdn.azbooka.ru/cv/w1100/bb43728d-1c08-4be2-bd47-459bf297b7e1.jpg',
        'https://cdn.azbooka.ru/cv/w1100/bb43728d-1c08-4be2-bd47-459bf297b7e1.jpg',
        'https://cdn.azbooka.ru/cv/w1100/bb43728d-1c08-4be2-bd47-459bf297b7e1.jpg'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 8,
      title: 'Двенадцать стульев',
      author: 'Илья Ильф и Евгений Петров',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 300.00,
      year: 1928,
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQscWA2mA6hsrw-SGuPGnWw6s4g6N8Rr5K3uQ&s',
      images: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQscWA2mA6hsrw-SGuPGnWw6s4g6N8Rr5K3uQ&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQscWA2mA6hsrw-SGuPGnWw6s4g6N8Rr5K3uQ&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQscWA2mA6hsrw-SGuPGnWw6s4g6N8Rr5K3uQ&s'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 9,
      title: 'Жизнь и судьба',
      author: 'Василий Гроссман',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 400.00,
      year: 1980,
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTBIj4gHfQ1vhh1MgDzusCWvkfznPsIPtmUw&s',
      images: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTBIj4gHfQ1vhh1MgDzusCWvkfznPsIPtmUw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTBIj4gHfQ1vhh1MgDzusCWvkfznPsIPtmUw&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTBIj4gHfQ1vhh1MgDzusCWvkfznPsIPtmUw&s'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 10,
      title: 'Идиот',
      author: 'Федор Достоевский',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 420.00,
      year: 1869,
      image:
          'https://avatars.dzeninfra.ru/get-zen_doc/271828/pub_65babee29bc92e316d4ec8fe_65babf0e9bc92e316d4efafb/scale_1200',
      images: [
        'https://avatars.dzeninfra.ru/get-zen_doc/271828/pub_65babee29bc92e316d4ec8fe_65babf0e9bc92e316d4efafb/scale_1200',
        'https://avatars.dzeninfra.ru/get-zen_doc/271828/pub_65babee29bc92e316d4ec8fe_65babf0e9bc92e316d4efafb/scale_1200',
        'https://avatars.dzeninfra.ru/get-zen_doc/271828/pub_65babee29bc92e316d4ec8fe_65babf0e9bc92e316d4efafb/scale_1200'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 11,
      title: 'Братья Карамазовы',
      author: 'Федор Достоевский',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 500.00,
      year: 1880,
      image:
          'https://main-cdn.sbermegamarket.ru/big1/hlr-system/1665616718/100024808568b0.jpg',
      images: [
        'https://main-cdn.sbermegamarket.ru/big1/hlr-system/1665616718/100024808568b0.jpg',
        'https://main-cdn.sbermegamarket.ru/big1/hlr-system/1665616718/100024808568b0.jpg',
        'https://main-cdn.sbermegamarket.ru/big1/hlr-system/1665616718/100024808568b0.jpg'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 12,
      title: 'Бедные люди',
      author: 'Федор Достоевский',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 370.00,
      year: 1846,
      image:
          'https://cdn.azbooka.ru/cv/w1100/6b019000-0cb1-493b-b957-1890b79122a9.jpg',
      images: [
        'https://cdn.azbooka.ru/cv/w1100/6b019000-0cb1-493b-b957-1890b79122a9.jpg',
        'https://cdn.azbooka.ru/cv/w1100/6b019000-0cb1-493b-b957-1890b79122a9.jpg',
        'https://cdn.azbooka.ru/cv/w1100/6b019000-0cb1-493b-b957-1890b79122a9.jpg'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 13,
      title: 'Евгений Онегин',
      author: 'Александр Пушкин',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 330.00,
      year: 1833,
      image:
          'https://cdn.azbooka.ru/cv/w1100/8fb16b40-17d4-43fa-b3fa-20238b342ad3.jpg',
      images: [
        'https://cdn.azbooka.ru/cv/w1100/8fb16b40-17d4-43fa-b3fa-20238b342ad3.jpg',
        'https://cdn.azbooka.ru/cv/w1100/8fb16b40-17d4-43fa-b3fa-20238b342ad3.jpg',
        'https://cdn.azbooka.ru/cv/w1100/8fb16b40-17d4-43fa-b3fa-20238b342ad3.jpg'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 14,
      title: 'Капитанская дочка',
      author: 'Александр Пушкин',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 290.00,
      year: 1836,
      image:
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7A6ByAT2I_oI0NiVwIP4WydmMy_witNOQ3w&s',
      images: [
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7A6ByAT2I_oI0NiVwIP4WydmMy_witNOQ3w&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7A6ByAT2I_oI0NiVwIP4WydmMy_witNOQ3w&s',
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7A6ByAT2I_oI0NiVwIP4WydmMy_witNOQ3w&s'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 15,
      title: 'Собачье сердце',
      author: 'Михаил Булгаков',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 310.00,
      year: 1925,
      image:
          'https://cdn.eksmo.ru/v2/ITD000000000819058/COVER/cover1__w600.jpg',
      images: [
        'https://cdn.eksmo.ru/v2/ITD000000000819058/COVER/cover1__w600.jpg',
        'https://cdn.eksmo.ru/v2/ITD000000000819058/COVER/cover1__w600.jpg',
        'https://cdn.eksmo.ru/v2/ITD000000000819058/COVER/cover1__w600.jpg'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
  Book(
      id: 16,
      title: 'Тихий Дон',
      author: 'Михаил Шолохов',
      description:
          'Гоголь «Мертвые души» 1842 г. Книга рассказывает о похождениях Павла Ивановича Чичикова, главного героя поэмы, бывшего коллежского советника, выдающего себя за помещика. Он приезжает в некий губернский «город NN» и пытается войти в доверие ко всем сколько-либо важным обитателям города, что ему успешно удаётся.',
      price: 650.00,
      year: 1940,
      image:
          'https://cdn.azbooka.ru/cv/w1100/47264e2c-5eec-4681-a3e7-21d1d18fead6.jpg',
      images: [
        'https://cdn.azbooka.ru/cv/w1100/47264e2c-5eec-4681-a3e7-21d1d18fead6.jpg',
        'https://cdn.azbooka.ru/cv/w1100/47264e2c-5eec-4681-a3e7-21d1d18fead6.jpg',
        'https://cdn.azbooka.ru/cv/w1100/47264e2c-5eec-4681-a3e7-21d1d18fead6.jpg'
      ],
      videoUrl: 'https://www.youtube.com/watch?v=another_video_id'),
];
