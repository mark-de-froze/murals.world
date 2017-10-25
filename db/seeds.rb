=begin
user = User.create(email: 'mail@markdefroze.com', password: 'cwr1414')
User.find(1).add_role('admin')
City.create(name: 'Kyiv', latitude: 50.4501, longitude: 30.523400000000038, country: 'UA', slug: 'kyiv')

Artist.create(name: 'Fintan Magee', slug: 'fintan-magee')
Artist.create(name: 'Sebastian Velasco', slug: 'sebastian-velasco')
Artist.create(name: 'Pastel', slug: 'pastel')
Artist.create(name: 'RekaOne', slug: 'rekaone')
Artist.create(name: 'Millo (Francesco Giorgino)', slug: 'millo-francesco-giorgino')
Artist.create(name: 'Mata Ruda', slug: 'mata-ruda')
Artist.create(name: 'James Bullough', slug: 'james-bullough')
Artist.create(name: 'ROA', slug: 'roa')
Artist.create(name: 'INO', slug: 'ino')
Artist.create(name: 'Gaia', slug: 'gaia')
Artist.create(name: 'Seth Globalpainter', slug: 'seth-globalpainter')
Artist.create(name: 'Ola Rondiak', slug: 'ola-rondiak')
Artist.create(name: 'Kalkov Andrew', slug: 'kalkov-andrew')
Artist.create(name: 'Anastasia Belous', slug: 'anastasia-belous')
Artist.create(name: 'Innerfields', slug: 'innerfields')
Artist.create(name: 'Marat Morik', slug: 'marat-morik')
Artist.create(name: 'Dourone', slug: 'dourone')
Artist.create(name: 'Dima Fatum', slug: 'dima-fatum')
Artist.create(name: 'Paola Delfin', slug: 'paola-delfin')
Artist.create(name: 'Ana Marietta', slug: 'ana-marietta')
Artist.create(name: 'Rustam Salemgaraev aka Qbic', slug: 'rustam-salemgaraev-aka-qbic')
Artist.create(name: 'Alexandra Stepanenko aka Sasha Q', slug: 'alexandra-stepanenko-aka-sasha-q')
Artist.create(name: 'Klone', slug: 'klone')
Artist.create(name: 'Chzz Zavoyovnuk', slug: 'chzz-zavoyovnuk')
Artist.create(name: 'Fabio Petani', slug: 'fabio-petani')
Artist.create(name: 'Jake Aikman', slug: 'jake-aikman')
Artist.create(name: 'Emmanuel Jarus', slug: 'emmanuel-jarus')

Mural.create(latitude: 50.451164, longitude: 30.512871, city_id: 1, photo: 'reitarska_9.jpg', title_uk: '', place_uk: 'вулиця Рейтарська 9', slug_uk: 'vulicya-rejtarska-9', place_ru: 'улица Рейтарская 9', slug_ru: 'ulicza-rejtarskaya-9', place_en: "Reitarska Street, 9", slug_en: 'reitarska-street-9', place_es: "Reitarska Street, 9", slug_es: 'reitarska-street-9', place_de: "Reitarska Street, 9", slug_de: 'reitarska-street-9' )
Photo.create(mural_id: 1, image: 'reitarska_9.jpg')

Mural.create(latitude: 50.452595584387126, longitude: 30.511028906745878, city_id: 1, photo: 'strilecka_20b.jpg', title_uk: '', place_uk: 'вулиця Стрілецька 20', slug_uk: 'vulicya-strileczka-20', place_ru: 'улица Стрилецкая 20', slug_ru: 'ulicza-strileczkaya-20', place_en: "Strilets'ka Street, 20", slug_en: 'striletska-street-20', place_es: "Strilets'ka Street, 20", slug_es: 'striletska-street-20', place_de: "Strilets'ka Street, 20", slug_de: 'striletska-street-20' )
Photo.create(mural_id: 2, image: 'strilecka_20b.jpg', copyright: 'https://www.facebook.com/geo.ya.1')

Mural.create(latitude: 50.510067, longitude: 30.404406, city_id: 1, photo: 'pravdy_108a_2.jpg', place_uk: 'проспект Правди 108а', slug_uk: 'prospekt-pravdi-108a', place_ru: 'проспект Правди 108а', slug_ru: 'prospekt-pravdi-108a', place_en: "Pravdy Avenue, 108А", slug_en: 'pravdy-avenue-108a', place_es: "Pravdy Avenue, 108А", slug_es: 'pravdy-avenue-108a', place_de: "Pravdy Avenue, 108А", slug_de: 'pravdy-avenue-108a' )
Photo.create(mural_id: 3, image: 'pravdy_108a_1.jpg')
Photo.create(mural_id: 3, image: 'pravdy_108a_2.jpg')

Mural.create(latitude: 50.452713, longitude: 30.519817, city_id: 1, photo: 'mykhailivskiy_prov_7.jpg', place_uk: 'провулок Михайлівський 7', slug_uk: 'provulok-mixajlivskij-7', place_ru: 'переулок Михайливский 7', slug_ru: 'pereulok-mixajlivskij-7', place_en: "Mykhailivs'kyi Lane, 7", slug_en: 'mykhailivskyi-lane-7', place_es: "Mykhailivs'kyi Lane, 7", slug_es: 'mykhailivskyi-lane-7', place_de: "Mykhailivs'kyi Lane, 7", slug_de: 'mykhailivskyi-lane-7' )
Photo.create(mural_id: 4, image: 'mykhailivskiy_prov_7.jpg')

Mural.create(latitude: 50.504913, longitude: 30.460697, city_id: 1, photo: 'lugova_2a.jpg', place_uk: 'вулиця Лугова 2а', slug_uk: 'vulicya-lugova-2a', place_ru: 'улица Луговая 2а', slug_ru: 'ulicza-lugovaya-2a', place_en: "Lugova Street, 2А", slug_en: 'lugova-street-2a', place_es: "Lugova Street, 2А", slug_es: 'lugova-street-2a', place_de: "Lugova Street, 2А", slug_de: 'lugova-street-2a' )
Photo.create(mural_id: 5, image: 'lugova_2a.jpg', copyright: 'http://bit.ua/2015/09/okko-art/')

Mural.create(latitude: 50.444611, longitude: 30.441488, city_id: 1, photo: 'getmana_30.jpg', title_uk: '', place_uk: 'вулиця Вадима Гетьмана 30', slug_uk: 'vulicya-vadima-getmana-30', place_ru: 'улица Вадима Гетьмана 30', slug_ru: 'ulicza-vadima-getmana-30', place_en: "Vadyma Hetmana Street, 30", slug_en: 'vadyma-hetmana-street-30', place_es: "Vadyma Hetmana Street, 30", slug_es: 'vadyma-hetmana-street-30', place_de: "Vadyma Hetmana Street, 30", slug_de: 'vadyma-hetmana-street-30' )
Photo.create(mural_id: 6, image: 'getmana_30.jpg')

Mural.create(latitude: 50.454406739350375, longitude: 30.52194307605737, city_id: 1, photo: 'mykhailivska_22b.jpg', title_uk: '', place_uk: 'вулиця Михайлівська 22б', slug_uk: 'vulicya-mixajlivska-22b', place_ru: 'улица Михайловская 22б', slug_ru: 'ulicza-mixajlovskaya-22b', place_en: "Mykhailivs'ka Street, 22Б", slug_en: 'mykhailivska-street-22b', place_es: "Mykhailivs'ka Street, 22Б", slug_es: 'mykhailivska-street-22b', place_de: "Mykhailivs'ka Street, 22Б", slug_de: 'mykhailivska-street-22b' )
Photo.create(mural_id: 7, image: 'mykhailivska_22b.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.464645, longitude: 30.357277, city_id: 1, photo: 'vernadskogo_87.jpg', place_uk: 'бульвар Академіка Вернадського 87', slug_uk: 'bulvar-akademika-vernadskogo-87', place_ru: 'бульвар Академика Вернадского 87', slug_ru: 'bulvar-akademika-vernadskogo-87', place_en: "Akademika Vernads'koho Boulevard, 87", slug_en: 'akademika-vernadskoho-boulevard-87', place_es: "Akademika Vernads'koho Boulevard, 87", slug_es: 'akademika-vernadskoho-boulevard-87', place_de: "Akademika Vernads'koho Boulevard, 87", slug_de: 'akademika-vernadskoho-boulevard-87' )
Photo.create(mural_id: 8, image: 'vernadskogo_87.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.449024, longitude: 30.458323, city_id: 1, photo: 'dk_kpi-4.jpg', title_uk: '', place_uk: 'Проспект Перемоги 37/2', slug_uk: 'prospekt-peremogi-372', place_ru: 'Проспект Победы 37/2', slug_ru: 'prospekt-pobedy-372', place_en: "Peremohy Avenue, 37/2", slug_en: 'peremohy-avenue-372', place_es: "Peremohy Avenue, 37/2", slug_es: 'peremohy-avenue-372', place_de: "Peremohy Avenue, 37/2", slug_de: 'peremohy-avenue-372' )
Photo.create(mural_id: 9, image: 'dk_kpi-1.jpg', copyright: 'http://vesti-ukr.com/kiev/151005-na-kpi-pojavilsja-ogromnyj-mural')
Photo.create(mural_id: 9, image: 'dk_kpi-2.jpg', copyright: 'http://vesti-ukr.com/kiev/151005-na-kpi-pojavilsja-ogromnyj-mural')
Photo.create(mural_id: 9, image: 'dk_kpi-3.jpg', copyright: 'http://vesti-ukr.com/kiev/151005-na-kpi-pojavilsja-ogromnyj-mural')
Photo.create(mural_id: 9, image: 'dk_kpi-4.jpg', copyright: 'http://vesti-ukr.com/kiev/151005-na-kpi-pojavilsja-ogromnyj-mural')

Mural.create(latitude: 50.40024541939117, longitude: 30.619603516532834, city_id: 1, photo: 'knyazhij_zaton_17g_3.jpg', title_uk: '', place_uk: 'вулиця Княжий Затон 17г', slug_uk: 'vulicya-knyazhij-zaton-17g', place_ru: 'улица Княжий Затон 17г', slug_ru: 'ulicza-knyazhij-zaton-17g', place_en: "Knyazhyi Zaton Street, 17Г", slug_en: 'knyazhyi-zaton-street-17g', place_es: "Knyazhyi Zaton Street, 17Г", slug_es: 'knyazhyi-zaton-street-17g', place_de: "Knyazhyi Zaton Street, 17Г", slug_de: 'knyazhyi-zaton-street-17g' )
Photo.create(mural_id: 10, image: 'knyazhij_zaton_17g_1.jpg', copyright: 'http://vkieve.net/graffiti/graffiti-knyazhij-zaton-17-g')
Photo.create(mural_id: 10, image: 'knyazhij_zaton_17g_2.jpg', copyright: 'http://vkieve.net/graffiti/graffiti-knyazhij-zaton-17-g')
Photo.create(mural_id: 10, image: 'knyazhij_zaton_17g_3.jpg', copyright: 'http://vkieve.net/graffiti/graffiti-knyazhij-zaton-17-g')

Mural.create(latitude: 50.437339797034845, longitude: 30.510075825131253, city_id: 1, photo: 'volodymyrska_77a.jpg', title_uk: '', place_uk: 'вулиця Володимирська 79', slug_uk: 'vulicya-volodimirska-79', place_ru: 'улица Володимирская 79', slug_ru: 'ulicza-volodimirskaya-79', place_en: "Volodymyrska Street, 79", slug_en: 'volodymyrska-street-79', place_es: "Volodymyrska Street, 79", slug_es: 'volodymyrska-street-79', place_de: "Volodymyrska Street, 79", slug_de: 'volodymyrska-street-79' )
Photo.create(mural_id: 11, image: 'volodymyrska_77a.jpg')

Mural.create(latitude: 50.45753415257702, longitude: 30.40088263558198, city_id: 1, photo: 'peremohy_73.jpg', title_uk: '', place_uk: 'проспект Перемоги 73а', slug_uk: 'prospekt-peremogi-73a', place_ru: 'проспект Победы 73а', slug_ru: 'prospekt-pobedy-73a', place_en: "Peremohy Avenue, 73А", slug_en: 'peremohy-avenue-73a', place_es: "Peremohy Avenue, 73А", slug_es: 'peremohy-avenue-73a', place_de: "Peremohy Avenue, 73А", slug_de: 'peremohy-avenue-73a' )
Photo.create(mural_id: 12, image: 'peremohy_73.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.452511284310894, longitude: 30.494454068122877, city_id: 1, photo: 'gogolevska_32a.jpg', title_uk: '', place_uk: 'вулиця Гоголівська 32', slug_uk: 'vulicya-gogolivska-32', place_ru: 'улица Гоголивская 32', slug_ru: 'ulicza-gogolivskaya-32', place_en: "Hoholivska Street, 32", slug_en: 'hoholivska-street-32', place_es: "Hoholivska Street, 32", slug_es: 'hoholivska-street-32', place_de: "Hoholivska Street, 32", slug_de: 'hoholivska-street-32' )
Photo.create(mural_id: 13, image: 'gogolevska_32a.jpg', copyright: 'http://interesniy-kiev.livejournal.com/3463053.html')

Mural.create(latitude: 50.452641, longitude: 30.48901, city_id: 1, photo: 'dmytrivska_62_2.jpg', title_uk: '', place_uk: 'вулиця Дмитрівська 62', slug_uk: 'vulicya-dmitrivska-62', place_ru: 'улица Дмитривская 62', slug_ru: 'ulicza-dmitrivskaya-62', place_en: "Dmytrivska Street, 62", slug_en: 'dmytrivska-street-62', place_es: "Dmytrivska Street, 62", slug_es: 'dmytrivska-street-62', place_de: "Dmytrivska Street, 62", slug_de: 'dmytrivska-street-62' )
Photo.create(mural_id: 14, image: 'dmytrivska_62_1.jpg', copyright: 'https://www.facebook.com/falsum404')
Photo.create(mural_id: 14, image: 'dmytrivska_62_2.jpg', copyright: 'https://www.facebook.com/falsum404')

Mural.create(latitude: 50.466001805055036, longitude: 30.518134373016323, city_id: 1, photo: 'spaska_6a.jpg', title_uk: '', place_uk: 'вулиця Спаська 6а', slug_uk: 'vulicya-spaska-6a', place_ru: 'улица Спаская 6а', slug_ru: 'ulicza-spaskaya-6a', place_en: "Spaska Street, 6А", slug_en: 'spaska-street-6a', place_es: "Spaska Street, 6А", slug_es: 'spaska-street-6a', place_de: "Spaska Street, 6А", slug_de: 'spaska-street-6a' )
Photo.create(mural_id: 15, image: 'spaska_6a.jpg')

Mural.create(latitude: 50.40406672138129, longitude: 30.665931808876053, city_id: 1, artist_id: 4, photo: 'bazhana_9_z-2.jpg', title_uk: '', place_uk: 'проспект Миколи Бажана 9з', slug_uk: 'prospekt-mikoli-bazhana-9z', place_ru: 'проспект Николая Бажана 9з', slug_ru: 'prospekt-nikolaya-bazhana-9z', place_en: "Mykoly Bazhana Avenue, 9З", slug_en: 'mykoly-bazhana-avenue-9z', place_es: "Mykoly Bazhana Avenue, 9З", slug_es: 'mykoly-bazhana-avenue-9z', place_de: "Mykoly Bazhana Avenue, 9З", slug_de: 'mykoly-bazhana-avenue-9z' )
Photo.create(mural_id: 16, image: 'bazhana_9_z-0.jpg', copyright: 'https://www.facebook.com/geo.ya.1')
Photo.create(mural_id: 16, image: 'bazhana_9_z-1.jpg', copyright: 'https://www.facebook.com/geo.ya.1')
Photo.create(mural_id: 16, image: 'bazhana_9_z-2.jpg', copyright: 'https://www.facebook.com/geo.ya.1')

Mural.create(latitude: 50.48123260898274, longitude: 30.470452576721186, city_id: 1, photo: 'frunze_103a_2.jpg', title_uk: '', place_uk: 'вулиця Кирилівська 103 к11', slug_uk: 'vulicya-kirilivska-103-k11', place_ru: 'улица Кириливская 103 к11', slug_ru: 'ulicza-kirilivskaya-103-k11', place_en: "Kyrylivska Street, 103К11", slug_en: 'kyrylivska-street-103k11', place_es: "Kyrylivska Street, 103К11", slug_es: 'kyrylivska-street-103k11', place_de: "Kyrylivska Street, 103К11", slug_de: 'kyrylivska-street-103k11' )
Photo.create(mural_id: 17, image: 'frunze_103a_1.jpg')
Photo.create(mural_id: 17, image: 'frunze_103a_2.jpg')

Mural.create(latitude: 50.402416, longitude: 30.656279, city_id: 1, photo: 'bazhana_5-0.jpg', place_uk: 'проспект Миколи Бажана 5', slug_uk: 'prospekt-mikoli-bazhana-5', place_ru: 'проспект Николая Бажана 5', slug_ru: 'prospekt-nikolaya-bazhana-5', place_en: "Mykoly Bazhana Avenue, 5", slug_en: 'mykoly-bazhana-avenue-5', place_es: "Mykoly Bazhana Avenue, 5", slug_es: 'mykoly-bazhana-avenue-5', place_de: "Mykoly Bazhana Avenue, 5", slug_de: 'mykoly-bazhana-avenue-5' )
Photo.create(mural_id: 18, image: 'bazhana_5-0.jpg')

Mural.create(latitude: 50.453571, longitude: 30.511984, city_id: 1, photo: 'strilecka_12.jpg', place_uk: 'вулиця Стрілецька 12', slug_uk: 'vulicya-strileczka-12', place_ru: 'улица Стрилецкая 12', slug_ru: 'ulicza-strileczkaya-12', place_en: "Strilets'ka Street, 12", slug_en: 'striletska-street-12', place_es: "Strilets'ka Street, 12", slug_es: 'striletska-street-12', place_de: "Strilets'ka Street, 12", slug_de: 'striletska-street-12' )
Photo.create(mural_id: 19, image: 'strilecka_12.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.454487, longitude: 30.512798, city_id: 1, photo: 'velyka_zhytomyrska_19b.jpg', title_uk: '', place_uk: 'вулиця Велика Житомирська 19б', slug_uk: 'vulicya-velika-zhitomirska-19b', place_ru: 'улица Большая Житомирская 19б', slug_ru: 'ulicza-bolshaya-zhitomirskaya-19b', place_en: "Velyka Zhytomyrska Street, 19Б", slug_en: 'velyka-zhytomyrska-street-19b', place_es: "Velyka Zhytomyrska Street, 19Б", slug_es: 'velyka-zhytomyrska-street-19b', place_de: "Velyka Zhytomyrska Street, 19Б", slug_de: 'velyka-zhytomyrska-street-19b' )
Photo.create(mural_id: 20, image: 'velyka_zhytomyrska_19b.jpg', copyright: 'http://tsn.ua/kyiv/u-kiyevi-z-yavivsya-noviy-vidovischniy-mural-prisvyacheniy-yaroslavu-mudromu-529658.html')

Mural.create(latitude: 50.401093, longitude: 30.62644, city_id: 1, artist_id: 13, photo: 'knyazhyi_zaton_7a-0.jpg', title_uk: '', place_uk: 'вулиця Княжий Затон 7а', slug_uk: 'vulicya-knyazhij-zaton-7a', place_ru: 'улица Княжий Затон 7а', slug_ru: 'ulicza-knyazhij-zaton-7a', place_en: "Knyazhyi Zaton Street, 7А", slug_en: 'knyazhyi-zaton-street-7a', place_es: "Knyazhyi Zaton Street, 7А", slug_es: 'knyazhyi-zaton-street-7a', place_de: "Knyazhyi Zaton Street, 7А", slug_de: 'knyazhyi-zaton-street-7a' )
Photo.create(mural_id: 21, image: 'knyazhyi_zaton_7a-0.jpg', copyright: 'https://www.facebook.com/muralsocialclub/')

Mural.create(latitude: 50.439195, longitude: 30.433967, city_id: 1, photo: 'garmatna_53_0.jpg', place_uk: 'вулиця Гарматна 53', slug_uk: 'vulicya-garmatna-53', place_ru: 'улица Гарматна 53', slug_ru: 'ulicza-garmatna-53', place_en: "Harmatna Street, 53", slug_en: 'harmatna-street-53', place_es: "Harmatna Street, 53", slug_es: 'harmatna-street-53', place_de: "Harmatna Street, 53", slug_de: 'harmatna-street-53' )
Photo.create(mural_id: 22, image: 'garmatna_53_0.jpg')

Mural.create(latitude: 50.443676, longitude: 30.595219, city_id: 1, photo: 'entuziastiv_45.jpg', place_uk: 'вулиця Ентузіастів 43', slug_uk: 'vulicya-entuziastiv-43', place_ru: 'улица Энтузиастов 43', slug_ru: 'ulicza-entuziastov-43', place_en: "Entuziastiv Street, 43", slug_en: 'entuziastiv-street-43', place_es: "Entuziastiv Street, 43", slug_es: 'entuziastiv-street-43', place_de: "Entuziastiv Street, 43", slug_de: 'entuziastiv-street-43' )
Photo.create(mural_id: 23, image: 'entuziastiv_43.jpg')
Photo.create(mural_id: 23, image: 'entuziastiv_45.jpg')

Mural.create(latitude: 50.454475, longitude: 30.513203, city_id: 1, photo: 'strilecka_4-6.jpg', place_uk: 'вулиця Стрілецька 6', slug_uk: 'vulicya-strileczka-6', place_ru: 'улица Стрилецкая 6', slug_ru: 'ulicza-strileczkaya-6', place_en: "Strilets'ka Street, 6", slug_en: 'striletska-street-6', place_es: "Strilets'ka Street, 6", slug_es: 'striletska-street-6', place_de: "Strilets'ka Street, 6", slug_de: 'striletska-street-6' )
Photo.create(mural_id: 24, image: 'strilecka_4-6.jpg', copyright: 'http://kievfashionpeople.com/putevoditel-po-kievu-strit-art-na-ulitsah-stolitsyi/')

Mural.create(latitude: 50.433933, longitude: 30.540583, city_id: 1, photo: 'gusovskogo_8-10.jpg', place_uk: 'вулиця Гусовського 10/8', slug_uk: 'vulicya-gusovskogo-108', place_ru: 'улица Гусовского 10/8', slug_ru: 'ulicza-gusovskogo-108', place_en: "Serhiya Husovs'koho Street, 10/8", slug_en: 'serhiya-husovskoho-street-108', place_es: "Serhiya Husovs'koho Street, 10/8", slug_es: 'serhiya-husovskoho-street-108', place_de: "Serhiya Husovs'koho Street, 10/8", slug_de: 'serhiya-husovskoho-street-108' )
Photo.create(mural_id: 25, image: 'gusovskogo_8-10.jpg', copyright: 'https://www.facebook.com/photo.php?fbid=918386748198455&set=a.263540757016394.56155.100000814147659&type=3&theater')

Mural.create(latitude: 50.449863, longitude: 30.488825, city_id: 1, photo: 'zlatoustovska_20.jpg', place_uk: 'вулиця Золотоустівська 20', slug_uk: 'vulicya-zolotoustivska-20', place_ru: 'улица Золотоустивская 20', slug_ru: 'ulicza-zolotoustivskaya-20', place_en: "Zolotoustivska Street, 20", slug_en: 'zolotoustivska-street-20', place_es: "Zolotoustivska Street, 20", slug_es: 'zolotoustivska-street-20', place_de: "Zolotoustivska Street, 20", slug_de: 'zolotoustivska-street-20' )
Photo.create(mural_id: 26, image: 'zlatoustovska_20.jpg', copyright: 'http://interesniy-kiev.livejournal.com/3463053.html')

Mural.create(latitude: 50.457146, longitude: 30.379841, city_id: 1, photo: 'peremohy_114.jpg', place_uk: 'проспект Перемоги 114/2', slug_uk: 'prospekt-peremogi-1142', place_ru: 'проспект Победы 114/2', slug_ru: 'prospekt-pobedy-1142', place_en: "Peremohy Avenue, 114/2", slug_en: 'peremohy-avenue-1142', place_es: "Peremohy Avenue, 114/2", slug_es: 'peremohy-avenue-1142', place_de: "Peremohy Avenue, 114/2", slug_de: 'peremohy-avenue-1142' )
Photo.create(mural_id: 27, image: 'peremohy_114.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.454201, longitude: 30.511448, city_id: 1, photo: 'stritenska_13.jpg', place_uk: 'вулиця Олеся Гончара 13/4', slug_uk: 'vulicya-olesya-gonchara-134', place_ru: 'улица Олеся Гончара 13/4', slug_ru: 'ulicza-olesya-gonchara-134', place_en: "Stritenska Street, 13/4", slug_en: 'stritenska-street-134', place_es: "Stritenska Street, 13/4", slug_es: 'stritenska-street-134', place_de: "Stritenska Street, 13/4", slug_de: 'stritenska-street-134' )
Photo.create(mural_id: 28, image: 'stritenska_13.jpg')

Mural.create(latitude: 50.403053, longitude: 30.660269, city_id: 1, artist_id: 9, photo: 'bazhana_7-1.jpg', title_uk: '', place_uk: 'проспект Миколи Бажана 7', slug_uk: 'prospekt-mikoli-bazhana-7', place_ru: 'проспект Николая Бажана 7', slug_ru: 'prospekt-nikolaya-bazhana-7', place_en: "Mykoly Bazhana Avenue, 7", slug_en: 'mykoly-bazhana-avenue-7', place_es: "Mykoly Bazhana Avenue, 7", slug_es: 'mykoly-bazhana-avenue-7', place_de: "Mykoly Bazhana Avenue, 7", slug_de: 'mykoly-bazhana-avenue-7' )
Photo.create(mural_id: 29, image: 'bazhana_7-0.jpg')
Photo.create(mural_id: 29, image: 'bazhana_7-1.jpg')

Mural.create(latitude: 50.455681, longitude: 30.504311, city_id: 1, photo: 'artema_7.jpg', place_uk: 'вулиця Січових Стрільців 7', slug_uk: 'vulicya-sichovix-strilciv-7', place_ru: 'улица Сечевых Стрельцов 7', slug_ru: 'ulicza-sechevyx-strelczov-7', place_en: "Sichovykh Striltsiv Street, 7", slug_en: 'sichovykh-striltsiv-street-7', place_es: "Sichovykh Striltsiv Street, 7", slug_es: 'sichovykh-striltsiv-street-7', place_de: "Sichovykh Striltsiv Street, 7", slug_de: 'sichovykh-striltsiv-street-7' )
Photo.create(mural_id: 30, image: 'artema_7.jpg', copyright: 'http://kyivenergo.com/uk')

Mural.create(latitude: 50.451878637342865, longitude: 30.507206488360566, city_id: 1, photo: 'gonchara_24a.jpg', title_uk: '', place_uk: 'вулиця Олеся Гончара 24а', slug_uk: 'vulicya-olesya-gonchara-24a', place_ru: 'улица Олеся Гончара 24а', slug_ru: 'ulicza-olesya-gonchara-24a', place_en: "Olesia Honchara Street, 24А", slug_en: 'olesia-honchara-street-24a', place_es: "Olesia Honchara Street, 24А", slug_es: 'olesia-honchara-street-24a', place_de: "Olesia Honchara Street, 24А", slug_de: 'olesia-honchara-street-24a' )
Photo.create(mural_id: 31, image: 'gonchara_24a.jpg', copyright: 'https://www.facebook.com/photo.php?fbid=913314412039022&set=a.263540757016394.56155.100000814147659&type=3&theater')

Mural.create(latitude: 50.401741, longitude: 30.629538, city_id: 1, photo: 'sribnokilska_1-2.jpg', title_uk: '', place_uk: 'вулиця Срібнокільська, 1А', slug_uk: 'vulicya-sribnokilska-1a', place_ru: 'улица Срибнокильская, 1А', slug_ru: 'ulicza-sribnokilskaya-1a', place_en: "Sribnokilska Street, 1А", slug_en: 'sribnokilska-street-1a', place_es: "Sribnokilska Street, 1А", slug_es: 'sribnokilska-street-1a', place_de: "Sribnokilska Street, 1А", slug_de: 'sribnokilska-street-1a' )
Photo.create(mural_id: 32, image: 'sribnokilska_1-1.jpg', copyright: 'https://www.facebook.com/muralsocialclub/')
Photo.create(mural_id: 32, image: 'sribnokilska_1-2.jpg', copyright: 'https://www.facebook.com/muralsocialclub/')

Mural.create(latitude: 50.482531463301626, longitude: 30.393137690460208, city_id: 1, photo: 'tupoleva_13a_5.jpg', title_uk: '', place_uk: 'вулиця Академіка Туполєва 11в', slug_uk: 'vulicya-akademika-tupolyeva-11v', place_ru: 'улица Академика Туполева 11в', slug_ru: 'ulicza-akademika-tupoleva-11v', place_en: "Akademika Tupolieva Street, 11В", slug_en: 'akademika-tupolieva-street-11v', place_es: "Akademika Tupolieva Street, 11В", slug_es: 'akademika-tupolieva-street-11v', place_de: "Akademika Tupolieva Street, 11В", slug_de: 'akademika-tupolieva-street-11v' )
Photo.create(mural_id: 33, image: 'tupoleva_13a_1.jpg', copyright: 'http://svyat.kievcity.gov.ua')
Photo.create(mural_id: 33, image: 'tupoleva_13a_2.jpg', copyright: 'http://svyat.kievcity.gov.ua')
Photo.create(mural_id: 33, image: 'tupoleva_13a_3.jpg', copyright: 'http://svyat.kievcity.gov.ua')
Photo.create(mural_id: 33, image: 'tupoleva_13a_4.jpg', copyright: 'http://svyat.kievcity.gov.ua')
Photo.create(mural_id: 33, image: 'tupoleva_13a_5.jpg', copyright: 'http://svyat.kievcity.gov.ua')

Mural.create(latitude: 50.435097, longitude: 30.530315, city_id: 1, photo: 'lesi_ukrainky_5.jpg', title_uk: '', place_uk: 'бульвар Лесі Українки 5', slug_uk: 'bulvar-lesi-ukrayinki-5', place_ru: 'бульвар Леси Украинки 5', slug_ru: 'bulvar-lesi-ukrainki-5', place_en: "Lesi Ukrainky Boulevard, 5", slug_en: 'lesi-ukrainky-boulevard-5', place_es: "Lesi Ukrainky Boulevard, 5", slug_es: 'lesi-ukrainky-boulevard-5', place_de: "Lesi Ukrainky Boulevard, 5", slug_de: 'lesi-ukrainky-boulevard-5' )
Photo.create(mural_id: 34, image: 'lesi_ukrainky_5.jpg')

Mural.create(latitude: 50.422886, longitude: 30.543139, city_id: 1, photo: 'lesi_ukrainky_30.jpg', title_uk: '', place_uk: 'бульвар Лесі Українки 30', slug_uk: 'bulvar-lesi-ukrayinki-30', place_ru: 'бульвар Леси Украинки 30', slug_ru: 'bulvar-lesi-ukrainki-30', place_en: "Lesi Ukrainky Boulevard, 30/45", slug_en: 'lesi-ukrainky-boulevard-3045', place_es: "Lesi Ukrainky Boulevard, 30/45", slug_es: 'lesi-ukrainky-boulevard-3045', place_de: "Lesi Ukrainky Boulevard, 30/45", slug_de: 'lesi-ukrainky-boulevard-3045' )
Photo.create(mural_id: 35, image: 'lesi_ukrainky_30.jpg', copyright: 'https://www.facebook.com/photo.php?fbid=1014045778632551&set=a.155573497813121.24305.100000814147659&type=3&theater')

Mural.create(latitude: 50.44294283262023, longitude: 30.51966413491823, city_id: 1, photo: 'khreschatyk_52a.jpg', title_uk: '', place_uk: 'вулиця Крещатик 52а', slug_uk: 'vulicya-kreshhatik-52a', place_ru: 'улица Крещатик 52а', slug_ru: 'ulicza-kreshhatik-52a', place_en: "Khreschatyk Street, 52А", slug_en: 'khreschatyk-street-52a', place_es: "Khreschatyk Street, 52А", slug_es: 'khreschatyk-street-52a', place_de: "Khreschatyk Street, 52А", slug_de: 'khreschatyk-street-52a' )
Photo.create(mural_id: 36, image: 'khreschatyk_52a.jpg')

Mural.create(latitude: 50.453075, longitude: 30.511086, city_id: 1, photo: 'strilecka_10.jpg', title_uk: '', place_uk: 'вулиця Стрілецька 10', slug_uk: 'vulicya-strileczka-10', place_ru: 'улица Стрилецкая 10', slug_ru: 'ulicza-strileczkaya-10', place_en: "Strilets'ka Street, 10", slug_en: 'striletska-street-10', place_es: "Strilets'ka Street, 10", slug_es: 'striletska-street-10', place_de: "Strilets'ka Street, 10", slug_de: 'striletska-street-10' )
Photo.create(mural_id: 37, image: 'strilecka_10.jpg')

Mural.create(latitude: 50.46155593893883, longitude: 30.516089253967266, city_id: 1, photo: 'borychiv_tik.jpg', title_uk: '', place_uk: 'вулиця Боричів Тік 33/6а', slug_uk: 'vulicya-borichiv-tik-336a', place_ru: 'улица Боричив Тик 33/6а', slug_ru: 'ulicza-borichiv-tik-336a', place_en: "Borychiv Tik Street, 33/6А", slug_en: 'borychiv-tik-street-336a', place_es: "Borychiv Tik Street, 33/6А", slug_es: 'borychiv-tik-street-336a', place_de: "Borychiv Tik Street, 33/6А", slug_de: 'borychiv-tik-street-336a' )
Photo.create(mural_id: 38, image: 'borychiv_tik.jpg')

Mural.create(latitude: 50.48022342976179, longitude: 30.394790473541207, city_id: 1, photo: 'tupoleva_7b.jpg', title_uk: '', place_uk: 'вулиця Академіка Туполєва 7б', slug_uk: 'vulicya-akademika-tupolyeva-7b', place_ru: 'улица Академика Туполева 7б', slug_ru: 'ulicza-akademika-tupoleva-7b', place_en: "Akademika Tupolieva Street, 7Б", slug_en: 'akademika-tupolieva-street-7b', place_es: "Akademika Tupolieva Street, 7Б", slug_es: 'akademika-tupolieva-street-7b', place_de: "Akademika Tupolieva Street, 7Б", slug_de: 'akademika-tupolieva-street-7b' )
Photo.create(mural_id: 39, image: 'tupoleva_7b.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.453445, longitude: 30.485752, city_id: 1, photo: 'zlatoustivska_53.jpg', place_uk: 'вулиця Золотоустівська 53', slug_uk: 'vulicya-zolotoustivska-53', place_ru: 'улица Золотоустивская 53', slug_ru: 'ulicza-zolotoustivskaya-53', place_en: "Zolotoustivska Street, 53", slug_en: 'zolotoustivska-street-53', place_es: "Zolotoustivska Street, 53", slug_es: 'zolotoustivska-street-53', place_de: "Zolotoustivska Street, 53", slug_de: 'zolotoustivska-street-53' )
Photo.create(mural_id: 40, image: 'zlatoustivska_53.jpg')

Mural.create(latitude: 50.478664, longitude: 30.346245, city_id: 1, photo: 'klavdievskaya_22.jpg', place_uk: 'вулиця Клавдіївська 22', slug_uk: 'vulicya-klavdiyivska-22', place_ru: 'улица Клавдиивская 22', slug_ru: 'ulicza-klavdiivskaya-22', place_en: "Klavdiivska Street, 22", slug_en: 'klavdiivska-street-22', place_es: "Klavdiivska Street, 22", slug_es: 'klavdiivska-street-22', place_de: "Klavdiivska Street, 22", slug_de: 'klavdiivska-street-22' )
Photo.create(mural_id: 41, image: 'klavdievskaya_22.jpg', copyright: 'http://kiev.vgorode.ua/news/sobytyia/273922-fotofakt-na-sviatoshyno-poiavylsia-skazochnyi-mural')

Mural.create(latitude: 50.43457, longitude: 30.4856, city_id: 1, photo: 'uritskogo_16.jpg', place_uk: 'вулиця Митрополита Василя Липківського 16', slug_uk: 'vulicya-mitropolita-vasilya-lipkivskogo-16', place_ru: 'улица Митрополита Василия Липкивского 16', slug_ru: 'ulicza-mitropolita-vasiliya-lipkivskogo-16', place_en: "Vasylia Lypkivskoho Street, 16", slug_en: 'vasylia-lypkivskoho-street-16', place_es: "Vasylia Lypkivskoho Street, 16", slug_es: 'vasylia-lypkivskoho-street-16', place_de: "Vasylia Lypkivskoho Street, 16", slug_de: 'vasylia-lypkivskoho-street-16' )
Photo.create(mural_id: 42, image: 'uritskogo_16.jpg', copyright: 'http://architector.ua/interview/news/348/Mural_Ljubov_pojavilsja_v_Kieve/')

Mural.create(latitude: 50.442436, longitude: 30.536146, city_id: 1, photo: 'vynogradnyi_prov_4.jpg', place_uk: 'провулок Виноградний 4', slug_uk: 'provulok-vinogradnij-4', place_ru: 'переулок Виноградний 4', slug_ru: 'pereulok-vinogradnij-4', place_en: "Vynohradnyi Lane, 4", slug_en: 'vynohradnyi-lane-4', place_es: "Vynohradnyi Lane, 4", slug_es: 'vynohradnyi-lane-4', place_de: "Vynohradnyi Lane, 4", slug_de: 'vynohradnyi-lane-4' )
Photo.create(mural_id: 43, image: 'vynogradnyi_prov_4.jpg')

Mural.create(latitude: 50.465553, longitude: 30.627769, city_id: 1, photo: 'bratyslavska_12.jpg', place_uk: 'вулиця Братиславська 12', slug_uk: 'vulicya-bratislavska-12', place_ru: 'улица Братиславская 12', slug_ru: 'ulicza-bratislavskaya-12', place_en: "Bratyslavska Street, 12", slug_en: 'bratyslavska-street-12', place_es: "Bratyslavska Street, 12", slug_es: 'bratyslavska-street-12', place_de: "Bratyslavska Street, 12", slug_de: 'bratyslavska-street-12' )
Photo.create(mural_id: 44, image: 'bratyslavska_12.jpg', copyright: 'https://www.facebook.com/geo.ya.1')

Mural.create(latitude: 50.413425, longitude: 30.662592, city_id: 1, artist_id: 19, photo: 'kharkivske_highway_170-1.jpg', title_uk: '', place_uk: 'Харківське шосе 170', slug_uk: 'xarkivske-shose-170', place_ru: 'Харковское шоссе 170', slug_ru: 'xarkovskoe-shosse-170', place_en: "Kharkivs'ke Highway, 170", slug_en: 'kharkivske-highway-170', place_es: "Kharkivs'ke Highway, 170", slug_es: 'kharkivske-highway-170', place_de: "Kharkivs'ke Highway, 170", slug_de: 'kharkivske-highway-170' )
Photo.create(mural_id: 45, image: 'kharkivske_highway_170-0.jpg')
Photo.create(mural_id: 45, image: 'kharkivske_highway_170-1.jpg')

Mural.create(latitude: 50.470165, longitude: 30.472788, city_id: 1, photo: 'ovrutska_5.jpg', title_uk: '', place_uk: 'вулиця Овруцька 5', slug_uk: 'vulicya-ovruczka-5', place_ru: 'улица Овруцкая 5', slug_ru: 'ulicza-ovruczkaya-5', place_en: "Ovrutska Street, 5", slug_en: 'ovrutska-street-5', place_es: "Ovrutska Street, 5", slug_es: 'ovrutska-street-5', place_de: "Ovrutska Street, 5", slug_de: 'ovrutska-street-5' )
Photo.create(mural_id: 46, image: 'ovrutska_5.jpg')

Mural.create(latitude: 50.471397, longitude: 30.505033, city_id: 1, artist_id: 14, photo: 'kostiantynivska_56a-0.jpg', title_uk: '', place_uk: 'вулиця Костянтинівська 56а', slug_uk: 'vulicya-kostyantinivska-56a', place_ru: 'улица Константиновская 56а', slug_ru: 'ulicza-konstantinovskaya-56a', place_en: "Kostiantynivska Street, 56-А", slug_en: 'kostiantynivska-street-56-a', place_es: "Kostiantynivska Street, 56-А", slug_es: 'kostiantynivska-street-56-a', place_de: "Kostiantynivska Street, 56-А", slug_de: 'kostiantynivska-street-56-a' )
Photo.create(mural_id: 47, image: 'kostiantynivska_56a-0.jpg')

Mural.create(latitude: 50.4500926, longitude: 30.48750210000003, city_id: 1, photo: 'volodarskoho_24.jpg', title_uk: '', place_uk: 'вулиця Золотоустівська 23а', slug_uk: 'vulicya-zolotoustivska-23a', place_ru: 'улица Золотоустивская 23а', slug_ru: 'ulicza-zolotoustivskaya-23a', place_en: "Zolotoustivska Street, 23А", slug_en: 'zolotoustivska-street-23a', place_es: "Zolotoustivska Street, 23А", slug_es: 'zolotoustivska-street-23a', place_de: "Zolotoustivska Street, 23А", slug_de: 'zolotoustivska-street-23a' )
Photo.create(mural_id: 48, image: 'volodarskoho_24.jpg', copyright: 'http://www.theinsider.ua/infographics/2014/murals2015/')

Mural.create(latitude: 50.449272, longitude: 30.506359, city_id: 1, photo: 'lypynskogo_13-1.jpg', place_uk: 'вулиця В’ячеслава Липинського 13', slug_uk: 'vulicya-vyacheslava-lipinskogo-13', place_ru: 'улица Вячеслава Липинского 13', slug_ru: 'ulicza-vyacheslava-lipinskogo-13', place_en: "вулиця В'ячеслава Липинського, 13", slug_en: 'vulicya-vyacheslava-lipinskogo-13', place_es: "вулиця В'ячеслава Липинського, 13", slug_es: 'vulicya-vyacheslava-lipinskogo-13', place_de: "вулиця В'ячеслава Липинського, 13", slug_de: 'vulicya-vyacheslava-lipinskogo-13' )
Photo.create(mural_id: 49, image: 'lypynskogo_13-1.jpg')

Mural.create(latitude: 50.4363896, longitude: 30.55455029999996, city_id: 1, photo: 'lavrskyi_9_3.jpg', title_uk: '', place_uk: 'вулиця Лаврська 7б', slug_uk: 'vulicya-lavrska-7b', place_ru: 'улица Лаврская 7б', slug_ru: 'ulicza-lavrskaya-7b', place_en: "Lavrska Street, 7б", slug_en: 'lavrska-street-7b', place_es: "Lavrska Street, 7б", slug_es: 'lavrska-street-7b', place_de: "Lavrska Street, 7б", slug_de: 'lavrska-street-7b' )
Photo.create(mural_id: 50, image: 'lavrskyi_9_1.jpg')
Photo.create(mural_id: 50, image: 'lavrskyi_9_2.jpg')
Photo.create(mural_id: 50, image: 'lavrskyi_9_3.jpg')

Mural.create(latitude: 50.45059, longitude: 30.497394, city_id: 1, artist_id: 26, photo: 'bulvarno_kudriavska_35_0.jpg', title_uk: 'Чорне море', place_uk: 'вулиця бульварно-Кудрявська 35', slug_uk: 'vulicya-bulvarno-kudryavska-35', place_ru: 'улица Бульварно-Кудрявская 35', slug_ru: 'ulicza-bulvarno-kudryavskaya-35', place_en: "Bulvarno-Kudriavska Street, 35", slug_en: 'bulvarno-kudriavska-street-35', place_es: "Bulvarno-Kudriavska Street, 35", slug_es: 'bulvarno-kudriavska-street-35', place_de: "Bulvarno-Kudriavska Street, 35", slug_de: 'bulvarno-kudriavska-street-35' )
Photo.create(mural_id: 51, image: 'bulvarno_kudriavska_35_0.jpg', copyright: 'https://bzh.life')

Mural.create(latitude: 50.4416504, longitude: 30.624614000000065, city_id: 1, photo: 'darnytska_square-0.jpg', title_uk: '', place_uk: 'проспект Соборності, 2,', slug_uk: 'prospekt-sobornosti-2', place_ru: 'проспект Соборности, 2,', slug_ru: 'prospekt-sobornosti-2', place_en: "Sobornosti Avenue, 2", slug_en: 'sobornosti-avenue-2', place_es: "Sobornosti Avenue, 2", slug_es: 'sobornosti-avenue-2', place_de: "Sobornosti Avenue, 2", slug_de: 'sobornosti-avenue-2' )
Photo.create(mural_id: 52, image: 'darnytska_square-0.jpg')

Mural.create(latitude: 50.525871, longitude: 30.517269, city_id: 1, photo: 'geroiv_stalingradu_60-0.jpg', place_uk: 'проспект Героїв Сталінграда 60', slug_uk: 'prospekt-geroyiv-stalingrada-60', place_ru: 'проспект Героев Сталинграда 60', slug_ru: 'prospekt-geroev-stalingrada-60', place_en: "Heroiv Stalinhradu Avenue, 60", slug_en: 'heroiv-stalinhradu-avenue-60', place_es: "Heroiv Stalinhradu Avenue, 60", slug_es: 'heroiv-stalinhradu-avenue-60', place_de: "Heroiv Stalinhradu Avenue, 60", slug_de: 'heroiv-stalinhradu-avenue-60' )
Photo.create(mural_id: 53, image: 'geroiv_stalingradu_60-0.jpg')

Mural.create(latitude: 50.46867802659604, longitude: 30.479936050262495, city_id: 1, photo: 'mykoly_murashka_5a.jpg', title_uk: '', place_uk: 'вулиця Миколи Мурашка 5б', slug_uk: 'vulicya-mikoli-murashka-5b', place_ru: 'улица Николая Мурашка 5б', slug_ru: 'ulicza-nikolaya-murashka-5b', place_en: "Mykoly Murashka Street, 5", slug_en: 'mykoly-murashka-street-5', place_es: "Mykoly Murashka Street, 5", slug_es: 'mykoly-murashka-street-5', place_de: "Mykoly Murashka Street, 5", slug_de: 'mykoly-murashka-street-5' )
Photo.create(mural_id: 54, image: 'mykoly_murashka_5a.jpg')

Mural.create(latitude: 50.469601315088994, longitude: 30.47892893121343, city_id: 1, photo: 'bahhovutivska_26_2.jpg', title_uk: '', place_uk: 'вулиця Багговутівська 26', slug_uk: 'vulicya-baggovutivska-26', place_ru: 'улица Багговутивская 26', slug_ru: 'ulicza-baggovutivskaya-26', place_en: "Bahhovutivska Street, 26", slug_en: 'bahhovutivska-street-26', place_es: "Bahhovutivska Street, 26", slug_es: 'bahhovutivska-street-26', place_de: "Bahhovutivska Street, 26", slug_de: 'bahhovutivska-street-26' )
Photo.create(mural_id: 55, image: 'bahhovutivska_26_1.jpg')
Photo.create(mural_id: 55, image: 'bahhovutivska_26_2.jpg')

Mural.create(latitude: 50.410912, longitude: 30.651239, city_id: 1, artist_id: 5, photo: 'verbytskogo_8-2.jpg', title_uk: '', place_uk: 'вулиця Архітектора Вербицького 8', slug_uk: 'vulicya-arxіtektora-verbiczkogo-8', place_ru: 'улица Архитектора Вербицкого 8', slug_ru: 'ulicza-arxitektora-verbiczkogo-8', place_en: "Arkhitektora Verbyts'koho Street, 8", slug_en: 'arkhitektora-verbytskoho-street-8', place_es: "Arkhitektora Verbyts'koho Street, 8", slug_es: 'arkhitektora-verbytskoho-street-8', place_de: "Arkhitektora Verbyts'koho Street, 8", slug_de: 'arkhitektora-verbytskoho-street-8' )
Photo.create(mural_id: 56, image: 'verbytskogo_8-0.jpg')
Photo.create(mural_id: 56, image: 'verbytskogo_8-1.jpg')
Photo.create(mural_id: 56, image: 'verbytskogo_8-2.jpg')

Mural.create(latitude: 50.42615259905154, longitude: 30.369894034393383, city_id: 1, photo: 'lesya_kurbasa_18d.jpg', title_uk: '', place_uk: 'проспект Леся Курбаса 18д', slug_uk: 'prospekt-lesya-kurbasa-18d', place_ru: 'проспект Леся Курбаса 18д', slug_ru: 'prospekt-lesya-kurbasa-18d', place_en: "Lesya Kurbasa Avenue, 18Д", slug_en: 'lesya-kurbasa-avenue-18d', place_es: "Lesya Kurbasa Avenue, 18Д", slug_es: 'lesya-kurbasa-avenue-18d', place_de: "Lesya Kurbasa Avenue, 18Д", slug_de: 'lesya-kurbasa-avenue-18d' )
Photo.create(mural_id: 57, image: 'lesya_kurbasa_18d.jpg')

Mural.create(latitude: 50.467571, longitude: 30.518463, city_id: 1, photo: 'voloshska_19-22.jpg', place_uk: 'вулиця Волоська 19/22', slug_uk: 'vulicya-voloska-1922', place_ru: 'улица Волоская 19/22', slug_ru: 'ulicza-voloskaya-1922', place_en: "Voloska Street, 19/22", slug_en: 'voloska-street-1922', place_es: "Voloska Street, 19/22", slug_es: 'voloska-street-1922', place_de: "Voloska Street, 19/22", slug_de: 'voloska-street-1922' )
Photo.create(mural_id: 58, image: 'voloshska_19-22.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.464607, longitude: 30.509981, city_id: 1, artist_id: 18, photo: 'nyzhnii_val_15-3.jpg', place_uk: 'вулиця Нижній Вал 15', slug_uk: 'vulicya-nizhnij-val-15', place_ru: 'улица Нижний Вал 15', slug_ru: 'ulicza-nizhnij-val-15', place_en: "Nyzhnii Val Street, 15", slug_en: 'nyzhnii-val-street-15', place_es: "Nyzhnii Val Street, 15", slug_es: 'nyzhnii-val-street-15', place_de: "Nyzhnii Val Street, 15", slug_de: 'nyzhnii-val-street-15' )
Photo.create(mural_id: 59, image: 'nyzhnii_val_15-0.jpg')
Photo.create(mural_id: 59, image: 'nyzhnii_val_15-1.jpg')
Photo.create(mural_id: 59, image: 'nyzhnii_val_15-2.jpg')
Photo.create(mural_id: 59, image: 'nyzhnii_val_15-3.jpg')

Mural.create(latitude: 50.455301, longitude: 30.508268999999927, city_id: 1, photo: 'velyka_zhitomyrska_38.jpg', title_uk: '', place_uk: 'вулиця Велика Житомирська 38', slug_uk: 'vulicya-velika-zhitomirska-38', place_ru: 'улица Большая Житомирская 38', slug_ru: 'ulicza-bolshaya-zhitomirskaya-38', place_en: "Velyka Zhytomyrska Street, 38", slug_en: 'velyka-zhytomyrska-street-38', place_es: "Velyka Zhytomyrska Street, 38", slug_es: 'velyka-zhytomyrska-street-38', place_de: "Velyka Zhytomyrska Street, 38", slug_de: 'velyka-zhytomyrska-street-38' )
Photo.create(mural_id: 60, image: 'velyka_zhitomyrska_38.jpg', copyright: 'http://kievfashionpeople.com/putevoditel-po-kievu-strit-art-na-ulitsah-stolitsyi/')

Mural.create(latitude: 50.497871, longitude: 30.590462, city_id: 1, artist_id: 1, photo: 'mykoly_zakrevskoho_1_2-3.jpg', place_uk: 'вулиця Миколи Закревського 1/2', slug_uk: 'vulicya-mikoli-zakrevskogo-12', place_ru: 'улица Николая Закревского 1/2', slug_ru: 'ulicza-nikolaya-zakrevskogo-12', place_en: "Mykoly Zakrevs'koho Street, 1/2", slug_en: 'mykoly-zakrevskoho-street-12', place_es: "Mykoly Zakrevs'koho Street, 1/2", slug_es: 'mykoly-zakrevskoho-street-12', place_de: "Mykoly Zakrevs'koho Street, 1/2", slug_de: 'mykoly-zakrevskoho-street-12' )
Photo.create(mural_id: 61, image: 'mykoly_zakrevskoho_1_2-0.jpg')
Photo.create(mural_id: 61, image: 'mykoly_zakrevskoho_1_2-1.jpg')
Photo.create(mural_id: 61, image: 'mykoly_zakrevskoho_1_2-2.jpg')
Photo.create(mural_id: 61, image: 'mykoly_zakrevskoho_1_2-3.jpg')

Mural.create(latitude: 50.463604, longitude: 30.522985, city_id: 1, artist_id: 12, photo: 'borysohlibska_10-0.jpg', place_uk: 'вулиця Борисоглібська 10', slug_uk: 'vulicya-borisoglibska-10', place_ru: 'улица Борисоглибская 10', slug_ru: 'ulicza-borisoglibskaya-10', place_en: "Borysohlibska Street, 10", slug_en: 'borysohlibska-street-10', place_es: "Borysohlibska Street, 10", slug_es: 'borysohlibska-street-10', place_de: "Borysohlibska Street, 10", slug_de: 'borysohlibska-street-10' )
Photo.create(mural_id: 62, image: 'borysohlibska_10-0.jpg')

Mural.create(latitude: 50.43615, longitude: 30.507109, city_id: 1, photo: 'saksahanskoho_61-6.jpg', title_uk: '', place_uk: 'вулиця Саксаганського 61', slug_uk: 'vulicya-saksaganskogo-61', place_ru: 'улица Саксаганского 61', slug_ru: 'ulicza-saksaganskogo-61', place_en: "Saksahanskoho Street, 61", slug_en: 'saksahanskoho-street-61', place_es: "Saksahanskoho Street, 61", slug_es: 'saksahanskoho-street-61', place_de: "Saksahanskoho Street, 61", slug_de: 'saksahanskoho-street-61' )
Photo.create(mural_id: 63, image: 'saksahanskoho_61-1.jpg', copyright: 'https://www.facebook.com/ricky.l.gordon/posts/10154334158116282')
Photo.create(mural_id: 63, image: 'saksahanskoho_61-2.jpg', copyright: 'https://www.facebook.com/ricky.l.gordon/posts/10154334158116282')
Photo.create(mural_id: 63, image: 'saksahanskoho_61-2.jpg', copyright: 'https://www.facebook.com/ricky.l.gordon/posts/10154334158116282')
Photo.create(mural_id: 63, image: 'saksahanskoho_61-3.jpg', copyright: 'https://www.facebook.com/ricky.l.gordon/posts/10154334158116282')
Photo.create(mural_id: 63, image: 'saksahanskoho_61-4.jpg', copyright: 'https://www.facebook.com/ricky.l.gordon/posts/10154334158116282')
Photo.create(mural_id: 63, image: 'saksahanskoho_61-5.jpg', copyright: 'https://www.facebook.com/ricky.l.gordon/posts/10154334158116282')
Photo.create(mural_id: 63, image: 'saksahanskoho_61-6.jpg', copyright: 'https://www.facebook.com/ricky.l.gordon/posts/10154334158116282')

Mural.create(latitude: 50.45649, longitude: 30.382086, city_id: 1, photo: 'peremohy_95.jpg', place_uk: 'проспект Перемоги 95', slug_uk: 'prospekt-peremogi-95', place_ru: 'проспект Победы 95', slug_ru: 'prospekt-pobedy-95', place_en: "Peremohy Avenue, 95", slug_en: 'peremohy-avenue-95', place_es: "Peremohy Avenue, 95", slug_es: 'peremohy-avenue-95', place_de: "Peremohy Avenue, 95", slug_de: 'peremohy-avenue-95' )
Photo.create(mural_id: 64, image: 'peremohy_95.jpg', copyright: 'http://kiev.segodnya.ua/kwheretogo/v-kieve-poyavilas-eshche-odna-ogromnaya-kartina-na-stene-doma-643810.html')

Mural.create(latitude: 50.455865, longitude: 30.511293000000023, city_id: 1, photo: 'velyka_zhytomyrska_24b_2.jpg', title_uk: '', place_uk: 'вулиця Велика Житомирська 26б', slug_uk: 'vulicya-velika-zhitomirska-26b', place_ru: 'улица Большая Житомирская 26б', slug_ru: 'ulicza-bolshaya-zhitomirskaya-26b', place_en: "Velyka Zhytomyrska Street, 26Б", slug_en: 'velyka-zhytomyrska-street-26b', place_es: "Velyka Zhytomyrska Street, 26Б", slug_es: 'velyka-zhytomyrska-street-26b', place_de: "Velyka Zhytomyrska Street, 26Б", slug_de: 'velyka-zhytomyrska-street-26b' )
Photo.create(mural_id: 65, image: 'velyka_zhytomyrska_24b_1.jpg', copyright: 'http://www.oprimeart.com/free-wall-mural/')
Photo.create(mural_id: 65, image: 'velyka_zhytomyrska_24b_2.jpg', copyright: 'http://www.oprimeart.com/free-wall-mural/')

Mural.create(latitude: 50.403625, longitude: 30.66416, city_id: 1, artist_id: 10, photo: 'mykoly_bazhana_9-0.jpg', place_uk: 'проспект Миколи Бажана 9', slug_uk: 'prospekt-mikoli-bazhana-9', place_ru: 'проспект Николая Бажана 9', slug_ru: 'prospekt-nikolaya-bazhana-9', place_en: "Mykoly Bazhana Avenue, 9", slug_en: 'mykoly-bazhana-avenue-9', place_es: "Mykoly Bazhana Avenue, 9", slug_es: 'mykoly-bazhana-avenue-9', place_de: "Mykoly Bazhana Avenue, 9", slug_de: 'mykoly-bazhana-avenue-9' )
Photo.create(mural_id: 66, image: 'mykoly_bazhana_9-0.jpg')

Mural.create(latitude: 50.454437, longitude: 30.511805, city_id: 1, photo: 'gonchara_9.jpg', place_uk: 'вулиця Олеся Гончара 9', slug_uk: 'vulicya-olesya-gonchara-9', place_ru: 'улица Олеся Гончара 9', slug_ru: 'ulicza-olesya-gonchara-9', place_en: "Olesia Honchara Street, 9", slug_en: 'olesia-honchara-street-9', place_es: "Olesia Honchara Street, 9", slug_es: 'olesia-honchara-street-9', place_de: "Olesia Honchara Street, 9", slug_de: 'olesia-honchara-street-9' )
Photo.create(mural_id: 67, image: 'gonchara_9.jpg', copyright: 'http://interesniy-kiev.livejournal.com/3463053.html')

Mural.create(latitude: 50.454494, longitude: 30.501354, city_id: 1, photo: 'artema_1-5.jpg', place_uk: 'вулиця Обсерваторна 13/15', slug_uk: 'vulicya-observatorna-1315', place_ru: 'улица Обсерваторна 13/15', slug_ru: 'ulicza-observatorna-1315', place_en: "Observatorna Street, 13/15", slug_en: 'observatorna-street-1315', place_es: "Observatorna Street, 13/15", slug_es: 'observatorna-street-1315', place_de: "Observatorna Street, 13/15", slug_de: 'observatorna-street-1315' )
Photo.create(mural_id: 68, image: 'artema_1-5.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.456303, longitude: 30.489588, city_id: 1, photo: 'artema_75.jpg', place_uk: 'вулиця Січових Стрільців 75', slug_uk: 'vulicya-sichovix-strilciv-75', place_ru: 'улица Сечевых Стрельцов 75', slug_ru: 'ulicza-sechevyx-strelczov-75', place_en: "Sichovykh Striltsiv Street, 75", slug_en: 'sichovykh-striltsiv-street-75', place_es: "Sichovykh Striltsiv Street, 75", slug_es: 'sichovykh-striltsiv-street-75', place_de: "Sichovykh Striltsiv Street, 75", slug_de: 'sichovykh-striltsiv-street-75' )
Photo.create(mural_id: 69, image: 'artema_75.jpg', copyright: 'http://apostrophe.com.ua/news/society/kiev/2015-11-22/v-kieve-grushevskiy-ukrasil-stenu-doma-opublikovano-foto/42131')

Mural.create(latitude: 50.504226, longitude: 30.431403000000046, city_id: 1, photo: 'pravdy_64-1.jpg', title_uk: '', place_uk: 'проспект Правди 64', slug_uk: 'prospekt-pravdi-64', place_ru: 'проспект Правди 64', slug_ru: 'prospekt-pravdi-64', place_en: "Pravdy Avenue, 64", slug_en: 'pravdy-avenue-64', place_es: "Pravdy Avenue, 64", slug_es: 'pravdy-avenue-64', place_de: "Pravdy Avenue, 64", slug_de: 'pravdy-avenue-64' )
Photo.create(mural_id: 70, image: 'pravdy_64-0.jpg')
Photo.create(mural_id: 70, image: 'pravdy_64-1.jpg')

Mural.create(latitude: 50.478199, longitude: 30.395313, city_id: 1, photo: 'tupoleva_3_2.jpg', place_uk: 'вулиця Академіка Туполєва 3', slug_uk: 'vulicya-akademika-tupolyeva-3', place_ru: 'улица Академика Туполева 3', slug_ru: 'ulicza-akademika-tupoleva-3', place_en: "Akademika Tupolieva Street, 3", slug_en: 'akademika-tupolieva-street-3', place_es: "Akademika Tupolieva Street, 3", slug_es: 'akademika-tupolieva-street-3', place_de: "Akademika Tupolieva Street, 3", slug_de: 'akademika-tupolieva-street-3' )
Photo.create(mural_id: 71, image: 'tupoleva_3_1.jpg', copyright: 'http://svyat.kievcity.gov.ua')
Photo.create(mural_id: 71, image: 'tupoleva_3_2.jpg', copyright: 'http://svyat.kievcity.gov.ua')

Mural.create(latitude: 50.463272, longitude: 30.492407, city_id: 1, photo: 'lukianivska_11_2.jpg', title_uk: '', place_uk: 'вулиця Лук’янівська 11А', slug_uk: 'vulicya-lukyanivska-11a', place_ru: 'улица Лукяновская 11А', slug_ru: 'ulicza-lukyanovskaya-11a', place_en: "Lukianivska Street, 11А", slug_en: 'lukianivska-street-11a', place_es: "Lukianivska Street, 11А", slug_es: 'lukianivska-street-11a', place_de: "Lukianivska Street, 11А", slug_de: 'lukianivska-street-11a' )
Photo.create(mural_id: 72, image: 'lukianivska_11_1.jpg')
Photo.create(mural_id: 72, image: 'lukianivska_11_2.jpg')

Mural.create(latitude: 50.416653, longitude: 30.658266, city_id: 1, artist_id: 18, photo: 'harkivske_highway_158_dimafatum-2.jpg', place_uk: 'Харківське шосе 158', slug_uk: 'xarkivske-shose-158', place_ru: 'Харковское шоссе 158', slug_ru: 'xarkovskoe-shosse-158', place_en: "Kharkivs'ke Highway, 158", slug_en: 'kharkivske-highway-158', place_es: "Kharkivs'ke Highway, 158", slug_es: 'kharkivske-highway-158', place_de: "Kharkivs'ke Highway, 158", slug_de: 'kharkivske-highway-158' )
Photo.create(mural_id: 73, image: 'harkivske_highway_158_dimafatum-0.jpg', copyright: 'https://www.facebook.com/geo.ya.1')
Photo.create(mural_id: 73, image: 'harkivske_highway_158_dimafatum-1.jpg', copyright: 'https://www.facebook.com/geo.ya.1')
Photo.create(mural_id: 73, image: 'harkivske_highway_158_dimafatum-2.jpg', copyright: 'https://www.facebook.com/geo.ya.1')

Mural.create(latitude: 50.465053216398495, longitude: 30.518804374205047, city_id: 1, photo: 'skovorody_4a.jpg', title_uk: '', place_uk: 'вулиця Григорія Сковороди 2', slug_uk: 'vulicya-grigoriya-skovorodi-2', place_ru: 'улица Григория Сковороди 2', slug_ru: 'ulicza-grigoriya-skovorodi-2', place_en: "Hryhoriya Skovorody Street, 2", slug_en: 'hryhoriya-skovorody-street-2', place_es: "Hryhoriya Skovorody Street, 2", slug_es: 'hryhoriya-skovorody-street-2', place_de: "Hryhoriya Skovorody Street, 2", slug_de: 'hryhoriya-skovorody-street-2' )
Photo.create(mural_id: 74, image: 'skovorody_4a.jpg')

Mural.create(latitude: 50.483173, longitude: 30.39423, city_id: 1, photo: 'tupoleva_13a.jpg', place_uk: 'вулиця Академіка Туполєва 13а', slug_uk: 'vulicya-akademika-tupolyeva-13a', place_ru: 'улица Академика Туполева 13а', slug_ru: 'ulicza-akademika-tupoleva-13a', place_en: "Akademika Tupolieva Street, 13А", slug_en: 'akademika-tupolieva-street-13a', place_es: "Akademika Tupolieva Street, 13А", slug_es: 'akademika-tupolieva-street-13a', place_de: "Akademika Tupolieva Street, 13А", slug_de: 'akademika-tupolieva-street-13a' )
Photo.create(mural_id: 75, image: 'tupoleva_13a.jpg', copyright: 'http://syat.kievcity.gov.ua')

Mural.create(latitude: 50.45123449427215, longitude: 30.491869474868736, city_id: 1, photo: 'turgenevska_35a.jpg', title_uk: '', place_uk: 'вулиця Тургенєвська 35а', slug_uk: 'vulicya-turgenyevska-35a', place_ru: 'улица Тургенеевская 35а', slug_ru: 'ulicza-turgeneevskaya-35a', place_en: "Turhenievska Street, 35А", slug_en: 'turhenievska-street-35a', place_es: "Turhenievska Street, 35А", slug_es: 'turhenievska-street-35a', place_de: "Turhenievska Street, 35А", slug_de: 'turhenievska-street-35a' )
Photo.create(mural_id: 76, image: 'turgenevska_35a.jpg', copyright: 'http://kievfashionpeople.com/putevoditel-po-kievu-strit-art-na-ulitsah-stolitsyi/')

Mural.create(latitude: 50.453026, longitude: 30.495455, city_id: 1, photo: 'pavlovsky_skver.jpg', place_uk: 'вулиця Гоголівська 32в', slug_uk: 'vulicya-gogolivska-32v', place_ru: 'улица Гоголивская 32в', slug_ru: 'ulicza-gogolivskaya-32v', place_en: "Hoholivska Street, 32В", slug_en: 'hoholivska-street-32v', place_es: "Hoholivska Street, 32В", slug_es: 'hoholivska-street-32v', place_de: "Hoholivska Street, 32В", slug_de: 'hoholivska-street-32v' )
Photo.create(mural_id: 77, image: 'pavlovsky_skver.jpg')

Mural.create(latitude: 50.455101, longitude: 30.506586, city_id: 1, photo: 'lvivska_square-0.jpg', title_uk: '', place_uk: 'Площа Львівська 8', slug_uk: 'ploshha-lvivska-8', place_ru: 'Площадь Львовская 8', slug_ru: 'ploshhad-lvovskaya-8', place_en: "L'vivs'ka Square, 8", slug_en: 'lvivska-square-8', place_es: "L'vivs'ka Square, 8", slug_es: 'lvivska-square-8', place_de: "L'vivs'ka Square, 8", slug_de: 'lvivska-square-8' )
Photo.create(mural_id: 78, image: 'lvivska_square-0.jpg')

Mural.create(latitude: 50.439487, longitude: 30.546251, city_id: 1, photo: 'butyshev_13.jpg', title_uk: '', place_uk: 'провулок Бутишев, 13', slug_uk: 'provulok-butishev-13', place_ru: 'переулок Бутишев, 13', slug_ru: 'pereulok-butishev-13', place_en: "Butyshev Lane, 13", slug_en: 'butyshev-lane-13', place_es: "Butyshev Lane, 13", slug_es: 'butyshev-lane-13', place_de: "Butyshev Lane, 13", slug_de: 'butyshev-lane-13' )
Photo.create(mural_id: 79, image: 'butyshev_13.jpg')

Mural.create(latitude: 50.419155, longitude: 30.518831, city_id: 1, photo: 'antonovycha_138-1.jpg', place_uk: 'вулиця Антоновича 138', slug_uk: 'vulicya-antonovicha-138', place_ru: 'улица Антоновича 138', slug_ru: 'ulicza-antonovicha-138', place_en: "Antonovycha Street, 138", slug_en: 'antonovycha-street-138', place_es: "Antonovycha Street, 138", slug_es: 'antonovycha-street-138', place_de: "Antonovycha Street, 138", slug_de: 'antonovycha-street-138' )
Photo.create(mural_id: 80, image: 'antonovycha_138-1.jpg', copyright: 'https://www.rbc.ua/styler/zhizn/posmotret-vesna-podarila-kievu-5-novyh-muralov-1462385010.html')

Mural.create(latitude: 50.498267721761096, longitude: 30.582516514233475, city_id: 1, photo: 'mayakovskogo_1b-3.jpg', title_uk: '', place_uk: 'проспект Володимира Маяковського 1б', slug_uk: 'prospekt-volodimira-mayakovskogo-1b', place_ru: 'проспект Володимира Маяковского 1б', slug_ru: 'prospekt-volodimira-mayakovskogo-1b', place_en: "Volodymyra Mayakovs'koho Avenue, 1", slug_en: 'volodymyra-mayakovskoho-avenue-1', place_es: "Volodymyra Mayakovs'koho Avenue, 1", slug_es: 'volodymyra-mayakovskoho-avenue-1', place_de: "Volodymyra Mayakovs'koho Avenue, 1", slug_de: 'volodymyra-mayakovskoho-avenue-1' )
Photo.create(mural_id: 81, image: 'mayakovskogo_1b-1.jpg', copyright: 'https://www.facebook.com/artunitedus/')
Photo.create(mural_id: 81, image: 'mayakovskogo_1b-2.jpg', copyright: 'https://www.facebook.com/artunitedus/')
Photo.create(mural_id: 81, image: 'mayakovskogo_1b-3.jpg', copyright: 'https://www.facebook.com/artunitedus/')

Mural.create(latitude: 50.42620326956386, longitude: 30.61100521534422, city_id: 1, photo: 'berezniakivska_30.jpg', title_uk: '', place_uk: 'вулиця Березняківська 30а', slug_uk: 'vulicya-bereznyakivska-30a', place_ru: 'улица Березнякивская 30а', slug_ru: 'ulicza-bereznyakivskaya-30a', place_en: "Berezniakivska Street, 30А", slug_en: 'berezniakivska-street-30a', place_es: "Berezniakivska Street, 30А", slug_es: 'berezniakivska-street-30a', place_de: "Berezniakivska Street, 30А", slug_de: 'berezniakivska-street-30a' )
Photo.create(mural_id: 82, image: 'berezniakivska_30.jpg', copyright: 'http://kyivenergo.com/uk')

Mural.create(latitude: 50.44044533947785, longitude: 30.51986706190189, city_id: 1, artist_id: 22, photo: 'nelson_mandela_3.jpg', title_uk: '', place_uk: 'вулиця Велика Васильківська 13/1', slug_uk: 'vulicya-velika-vasilkіvska-131', place_ru: 'улица Большая Васильковская 13/1', slug_ru: 'ulicza-bolshaya-vasilkovskaya-131', place_en: "Velyka Vasylkivska Street, 13/1", slug_en: 'velyka-vasylkivska-street-131', place_es: "Velyka Vasylkivska Street, 13/1", slug_es: 'velyka-vasylkivska-street-131', place_de: "Velyka Vasylkivska Street, 13/1", slug_de: 'velyka-vasylkivska-street-131' )
Photo.create(mural_id: 83, image: 'nelson_mandela_0.jpg')
Photo.create(mural_id: 83, image: 'nelson_mandela_1.jpg')
Photo.create(mural_id: 83, image: 'nelson_mandela_2.jpg')
Photo.create(mural_id: 83, image: 'nelson_mandela_3.jpg')

Mural.create(latitude: 50.449486, longitude: 30.509409, city_id: 1, photo: 'ivana_franka_12-1.jpg', place_uk: 'вулиця Івана Франка 12', slug_uk: 'vulicya-ivana-franka-12', place_ru: 'улица Ивана Франка 12', slug_ru: 'ulicza-ivana-franka-12', place_en: "Ivana Franka Street, 12", slug_en: 'ivana-franka-street-12', place_es: "Ivana Franka Street, 12", slug_es: 'ivana-franka-street-12', place_de: "Ivana Franka Street, 12", slug_de: 'ivana-franka-street-12' )
Photo.create(mural_id: 84, image: 'ivana_franka_12-1.jpg')

Mural.create(latitude: 50.526834879939905, longitude: 30.61751050674593, city_id: 1, photo: 'mayakovskogo_93.jpg', title_uk: '', place_uk: 'проспект Володимира Маяковського 93а', slug_uk: 'prospekt-volodimira-mayakovskogo-93a', place_ru: 'проспект Володимира Маяковского 93а', slug_ru: 'prospekt-volodimira-mayakovskogo-93a', place_en: "Volodymyra Mayakovs'koho Avenue, 93А", slug_en: 'volodymyra-mayakovskoho-avenue-93a', place_es: "Volodymyra Mayakovs'koho Avenue, 93А", slug_es: 'volodymyra-mayakovskoho-avenue-93a', place_de: "Volodymyra Mayakovs'koho Avenue, 93А", slug_de: 'volodymyra-mayakovskoho-avenue-93a' )
Photo.create(mural_id: 85, image: 'mayakovskogo_93.jpg', copyright: 'http://kyivenergo.com/uk')

Mural.create(latitude: 50.438393, longitude: 30.518166, city_id: 1, photo: 'shota_rustaveli_24.jpg', place_uk: 'вулиця Шота Руставелі 24', slug_uk: 'vulicya-shota-rustaveli-24', place_ru: 'улица Шота Руставели 24', slug_ru: 'ulicza-shota-rustaveli-24', place_en: "Shota Rustaveli Street, 24", slug_en: 'shota-rustaveli-street-24', place_es: "Shota Rustaveli Street, 24", slug_es: 'shota-rustaveli-street-24', place_de: "Shota Rustaveli Street, 24", slug_de: 'shota-rustaveli-street-24' )
Photo.create(mural_id: 86, image: 'shota_rustaveli_24.jpg')

Mural.create(latitude: 50.44714, longitude: 30.527969, city_id: 1, artist_id: 11, photo: 'olhynska_3-2.jpg', place_uk: 'вулиця Ольгинська 3', slug_uk: 'vulicya-olginska-3', place_ru: 'улица Ольгинская 3', slug_ru: 'ulicza-olginskaya-3', place_en: "Olhynska Street, 3", slug_en: 'olhynska-street-3', place_es: "Olhynska Street, 3", slug_es: 'olhynska-street-3', place_de: "Olhynska Street, 3", slug_de: 'olhynska-street-3' )
Photo.create(mural_id: 87, image: 'olhynska_3-0.jpg', copyright: 'http://vkieve.net/street-art/strit-art-na-olginskoj')
Photo.create(mural_id: 87, image: 'olhynska_3-1.jpg', copyright: 'http://vkieve.net/street-art/strit-art-na-olginskoj')
Photo.create(mural_id: 87, image: 'olhynska_3-2.jpg', copyright: 'http://vkieve.net/street-art/strit-art-na-olginskoj')

Mural.create(latitude: 50.512226, longitude: 30.491404, city_id: 1, photo: 'tymoshenko_13a.jpg', title_uk: '', place_uk: 'вулиця Маршала Тимошенка 13а', slug_uk: 'vulicya-marshala-timoshenka-13a', place_ru: 'улица Маршала Тимошенка 13а', slug_ru: 'ulicza-marshala-timoshenka-13a', place_en: "Marshala Tymoshenka Street, 13А", slug_en: 'marshala-tymoshenka-street-13a', place_es: "Marshala Tymoshenka Street, 13А", slug_es: 'marshala-tymoshenka-street-13a', place_de: "Marshala Tymoshenka Street, 13А", slug_de: 'marshala-tymoshenka-street-13a' )
Photo.create(mural_id: 88, image: 'tymoshenko_13a.jpg')

Mural.create(latitude: 50.426464, longitude: 30.458361, city_id: 1, photo: 'chokolivskyi_blvd_1-4.jpg', place_uk: 'бульвар Чоколівський 1', slug_uk: 'bulvar-chokolivskij-1', place_ru: 'бульвар Чоколивский 1', slug_ru: 'bulvar-chokolivskij-1', place_en: "Chokolivs'kyi Boulevard, 1", slug_en: 'chokolivskyi-boulevard-1', place_es: "Chokolivs'kyi Boulevard, 1", slug_es: 'chokolivskyi-boulevard-1', place_de: "Chokolivs'kyi Boulevard, 1", slug_de: 'chokolivskyi-boulevard-1' )
Photo.create(mural_id: 89, image: 'chokolivskyi_blvd_1-1.jpg', copyright: 'http://kiev-foto.info/ru/zhivopis/1809-mural-s-lastochkami-na-sevastopolskoj-ploshchadi')
Photo.create(mural_id: 89, image: 'chokolivskyi_blvd_1-2.jpg', copyright: 'http://kiev-foto.info/ru/zhivopis/1809-mural-s-lastochkami-na-sevastopolskoj-ploshchadi')
Photo.create(mural_id: 89, image: 'chokolivskyi_blvd_1-3.jpg', copyright: 'http://kiev-foto.info/ru/zhivopis/1809-mural-s-lastochkami-na-sevastopolskoj-ploshchadi')
Photo.create(mural_id: 89, image: 'chokolivskyi_blvd_1-4.jpg', copyright: 'http://kiev-foto.info/ru/zhivopis/1809-mural-s-lastochkami-na-sevastopolskoj-ploshchadi')

Mural.create(latitude: 50.445196, longitude: 30.49584, city_id: 1, photo: 'saksaganskogo_118_0.jpg', place_uk: 'вулиця Саксаганського 118', slug_uk: 'vulicya-saksaganskogo-118', place_ru: 'улица Саксаганского 118', slug_ru: 'ulicza-saksaganskogo-118', place_en: "Saksahanskoho Street, 118", slug_en: 'saksahanskoho-street-118', place_es: "Saksahanskoho Street, 118", slug_es: 'saksahanskoho-street-118', place_de: "Saksahanskoho Street, 118", slug_de: 'saksahanskoho-street-118' )
Photo.create(mural_id: 90, image: 'saksaganskogo_118_0.jpg')

Mural.create(latitude: 50.459644, longitude: 30.355835, city_id: 1, photo: 'akademika_palladina_18-36-5.jpg', title_uk: '', place_uk: 'проспект Академіка Палладіна 18/30', slug_uk: 'prospekt-akademika-palladina-1830', place_ru: 'проспект Академика Палладина 18/30', slug_ru: 'prospekt-akademika-palladina-1830', place_en: "Akademika Palladina Avenue, 18/30", slug_en: 'akademika-palladina-avenue-1830', place_es: "Akademika Palladina Avenue, 18/30", slug_es: 'akademika-palladina-avenue-1830', place_de: "Akademika Palladina Avenue, 18/30", slug_de: 'akademika-palladina-avenue-1830' )
Photo.create(mural_id: 91, image: 'akademika_palladina_18-36-0.jpg')
Photo.create(mural_id: 91, image: 'akademika_palladina_18-36-1.jpg')
Photo.create(mural_id: 91, image: 'akademika_palladina_18-36-2.jpg')
Photo.create(mural_id: 91, image: 'akademika_palladina_18-36-3.jpg')
Photo.create(mural_id: 91, image: 'akademika_palladina_18-36-4.jpg')
Photo.create(mural_id: 91, image: 'akademika_palladina_18-36-5.jpg')

Mural.create(latitude: 50.437744, longitude: 30.535448, city_id: 1, artist_id: 9, photo: 'mechnykova_18a-4.jpg', title_uk: '', place_uk: 'вулиця Мечникова 18', slug_uk: 'vulicya-mechnikova-18', place_ru: 'улица Мечникова 18', slug_ru: 'ulicza-mechnikova-18', place_en: "Mechnykova Street, 18А", slug_en: 'mechnykova-street-18a', place_es: "Mechnykova Street, 18А", slug_es: 'mechnykova-street-18a', place_de: "Mechnykova Street, 18А", slug_de: 'mechnykova-street-18a' )
Photo.create(mural_id: 92, image: 'mechnykova_18a-0.jpg', copyright: 'https://www.facebook.com/explorerfly/')
Photo.create(mural_id: 92, image: 'mechnykova_18a-1.jpg')
Photo.create(mural_id: 92, image: 'mechnykova_18a-2.jpg')
Photo.create(mural_id: 92, image: 'mechnykova_18a-3.jpg')
Photo.create(mural_id: 92, image: 'mechnykova_18a-4.jpg')

Mural.create(latitude: 50.394283586478394, longitude: 30.629175000000032, city_id: 1, photo: 'borysa_hmyri_5a_0.jpg', title_uk: '', place_uk: 'вулиця Бориса Гмирі 5а', slug_uk: 'vulicya-borisa-gmiri-5a', place_ru: 'улица Бориса Гмири 5а', slug_ru: 'ulicza-borisa-gmiri-5a', place_en: "Borysa Hmyri Street, 5А", slug_en: 'borysa-hmyri-street-5a', place_es: "Borysa Hmyri Street, 5А", slug_es: 'borysa-hmyri-street-5a', place_de: "Borysa Hmyri Street, 5А", slug_de: 'borysa-hmyri-street-5a' )
Photo.create(mural_id: 93, image: 'borysa_hmyri_5a_0.jpg')

Mural.create(latitude: 50.474944052885775, longitude: 30.401843542327924, city_id: 1, photo: 'biblioteka_kostomarova_2.jpg', title_uk: '', place_uk: 'вулиця Данила Щербаківського 51в', slug_uk: 'vulicya-danila-shherbakіvskogo-51v', place_ru: 'улица Данила Щербаковского 51в', slug_ru: 'ulicza-danila-shherbakovskogo-51v', place_en: "Danyla Shcherbakivskoho Street, 51В", slug_en: 'danyla-shcherbakivskoho-street-51v', place_es: "Danyla Shcherbakivskoho Street, 51В", slug_es: 'danyla-shcherbakivskoho-street-51v', place_de: "Danyla Shcherbakivskoho Street, 51В", slug_de: 'danyla-shcherbakivskoho-street-51v' )
Photo.create(mural_id: 94, image: 'biblioteka_kostomarova_1.jpg')
Photo.create(mural_id: 94, image: 'biblioteka_kostomarova_2.jpg')

Mural.create(latitude: 50.513481, longitude: 30.501793, city_id: 1, photo: 'timoshenko_29a.jpg', place_uk: 'вулиця Маршала Тимошенка 29а', slug_uk: 'vulicya-marshala-timoshenka-29a', place_ru: 'улица Маршала Тимошенка 29а', slug_ru: 'ulicza-marshala-timoshenka-29a', place_en: "Marshala Tymoshenka Street, 29А", slug_en: 'marshala-tymoshenka-street-29a', place_es: "Marshala Tymoshenka Street, 29А", slug_es: 'marshala-tymoshenka-street-29a', place_de: "Marshala Tymoshenka Street, 29А", slug_de: 'marshala-tymoshenka-street-29a' )
Photo.create(mural_id: 95, image: 'timoshenko_29a.jpg', copyright: 'http://kiev.vgorode.ua/news/sobytyia/242418-prochytano-o-kyeve-chto-pyshut-y-hovoriat-o-horode-utrom-14-noiabria')

Mural.create(latitude: 50.448551, longitude: 30.457244, city_id: 1, artist_id: 16, photo: 'kpi_korpus_7_0.jpg', place_uk: 'проспект Перемоги 37/7', slug_uk: 'prospekt-peremogi-377', place_ru: 'проспект Победы 37/7', slug_ru: 'prospekt-pobedy-377', place_en: "Solom'yans'kyi district, Academic Building 7", slug_en: 'solomyanskyi-district-academic-building-7', place_es: "Solom'yans'kyi district, Academic Building 7", slug_es: 'solomyanskyi-district-academic-building-7', place_de: "Solom'yans'kyi district, Academic Building 7", slug_de: 'solomyanskyi-district-academic-building-7' )
Photo.create(mural_id: 96, image: 'kpi_korpus_7_0.jpg')

Mural.create(latitude: 50.437458, longitude: 30.532162, city_id: 1, photo: 'mechnikova_7_1.jpg', place_uk: 'вулиця Мечникова 7', slug_uk: 'vulicya-mechnikova-7', place_ru: 'улица Мечникова 7', slug_ru: 'ulicza-mechnikova-7', place_en: "Mechnykova Street, 7А", slug_en: 'mechnykova-street-7a', place_es: "Mechnykova Street, 7А", slug_es: 'mechnykova-street-7a', place_de: "Mechnykova Street, 7А", slug_de: 'mechnykova-street-7a' )
Photo.create(mural_id: 97, image: 'mechnikova_7_1.jpg')

Mural.create(latitude: 50.455185, longitude: 30.511959, city_id: 1, photo: 'velyka_zhytomyrska_23.jpg', place_uk: 'вулиця Велика Житомирська 23', slug_uk: 'vulicya-velika-zhitomirska-23', place_ru: 'улица Большая Житомирская 23', slug_ru: 'ulicza-bolshaya-zhitomirskaya-23', place_en: "Velyka Zhytomyrska Street, 23", slug_en: 'velyka-zhytomyrska-street-23', place_es: "Velyka Zhytomyrska Street, 23", slug_es: 'velyka-zhytomyrska-street-23', place_de: "Velyka Zhytomyrska Street, 23", slug_de: 'velyka-zhytomyrska-street-23' )
Photo.create(mural_id: 98, image: 'velyka_zhytomyrska_23.jpg')

Mural.create(latitude: 50.451199, longitude: 30.505686, city_id: 1, artist_id: 8, photo: 'gonchara_32-2.jpg', place_uk: 'вулиця Олеся Гончара 32а', slug_uk: 'vulicya-olesya-gonchara-32a', place_ru: 'улица Олеся Гончара 32а', slug_ru: 'ulicza-olesya-gonchara-32a', place_en: "Olesia Honchara Street, 32", slug_en: 'olesia-honchara-street-32', place_es: "Olesia Honchara Street, 32", slug_es: 'olesia-honchara-street-32', place_de: "Olesia Honchara Street, 32", slug_de: 'olesia-honchara-street-32' )
Photo.create(mural_id: 99, image: 'gonchara_32-0.jpg', copyright: 'https://urbanitewebzine.com/2016/07/17/roa-is-back-with-new-mural-in-kiev-ukraine/')
Photo.create(mural_id: 99, image: 'gonchara_32-1.jpg', copyright: 'https://urbanitewebzine.com/2016/07/17/roa-is-back-with-new-mural-in-kiev-ukraine/')
Photo.create(mural_id: 99, image: 'gonchara_32-2.jpg', copyright: 'https://urbanitewebzine.com/2016/07/17/roa-is-back-with-new-mural-in-kiev-ukraine/')

Mural.create(latitude: 50.451412, longitude: 30.619675, city_id: 1, photo: 'chervonotkatska_16.jpg', place_uk: 'вулиця Червоноткацька 16', slug_uk: 'vulicya-chervonotkaczka-16', place_ru: 'улица Червоноткацкая 16', slug_ru: 'ulicza-chervonotkaczkaya-16', place_en: "Chervonotkatska Street, 16", slug_en: 'chervonotkatska-street-16', place_es: "Chervonotkatska Street, 16", slug_es: 'chervonotkatska-street-16', place_de: "Chervonotkatska Street, 16", slug_de: 'chervonotkatska-street-16' )
Photo.create(mural_id: 100, image: 'chervonotkatska_16.jpg')

Mural.create(latitude: 50.428752, longitude: 30.462566, city_id: 1, artist_id: 24, photo: 'socialistychna_2-4_3.jpg', title_uk: 'Енергетичний кракен', place_uk: 'вулиця Соціалістична 2/4', slug_uk: 'vulicya-socialistichna-24', place_ru: 'улица Социалистичная 2/4', slug_ru: 'ulicza-socialistichnaya-24', place_en: "Sotsialistychna Street, 4-6", slug_en: 'sotsialistychna-street-4-6', place_es: "Sotsialistychna Street, 4-6", slug_es: 'sotsialistychna-street-4-6', place_de: "Sotsialistychna Street, 4-6", slug_de: 'sotsialistychna-street-4-6' )
Photo.create(mural_id: 101, image: 'socialistychna_2-4_0.jpg', copyright: 'https://www.facebook.com/kyivenergo')
Photo.create(mural_id: 101, image: 'socialistychna_2-4_1.jpg', copyright: 'https://www.facebook.com/kyivenergo')
Photo.create(mural_id: 101, image: 'socialistychna_2-4_2.jpg', copyright: 'https://www.facebook.com/kyivenergo')
Photo.create(mural_id: 101, image: 'socialistychna_2-4_3.jpg', copyright: 'https://www.facebook.com/kyivenergo')

Mural.create(latitude: 50.450897, longitude: 30.521317, city_id: 1, artist_id: 6, photo: 'Tarasa_Shevchenka_Lane_1_2-1.jpg', place_uk: 'провулок Тараса Шевченка 1', slug_uk: 'provulok-tarasa-shevchenka-1', place_ru: 'переулок Тараса Шевченка 1', slug_ru: 'pereulok-tarasa-shevchenka-1', place_en: "Tarasa Shevchenka Lane, 1", slug_en: 'tarasa-shevchenka-lane-1', place_es: "Tarasa Shevchenka Lane, 1", slug_es: 'tarasa-shevchenka-lane-1', place_de: "Tarasa Shevchenka Lane, 1", slug_de: 'tarasa-shevchenka-lane-1' )
Photo.create(mural_id: 102, image: 'Tarasa_Shevchenka_Lane_1_2-0.jpg')
Photo.create(mural_id: 102, image: 'Tarasa_Shevchenka_Lane_1_2-1.jpg')

Mural.create(latitude: 50.42828, longitude: 30.664957, city_id: 1, photo: 'veresneva_5a.jpg', place_uk: 'вулиця Бориспільська 6а', slug_uk: 'vulicya-borispilska-6a', place_ru: 'улица Бориспольская 6а', slug_ru: 'ulicza-borispolskaya-6a', place_en: "Veresneva Street, 5А", slug_en: 'veresneva-street-5a', place_es: "Veresneva Street, 5А", slug_es: 'veresneva-street-5a', place_de: "Veresneva Street, 5А", slug_de: 'veresneva-street-5a' )
Photo.create(mural_id: 103, image: 'veresneva_5a.jpg', copyright: 'http://kyivenergo.com/uk')

Mural.create(latitude: 50.52322, longitude: 30.49078, city_id: 1, photo: 'ozerna_10.jpg', place_uk: 'вулиця Героїв Дніпра 33', slug_uk: 'vulicya-geroyiv-dnipra-33', place_ru: 'улица Героев Днепра 33', slug_ru: 'ulicza-geroev-dnepra-33', place_en: "Ozerna Street, 8А", slug_en: 'ozerna-street-8a', place_es: "Ozerna Street, 8А", slug_es: 'ozerna-street-8a', place_de: "Ozerna Street, 8А", slug_de: 'ozerna-street-8a' )
Photo.create(mural_id: 104, image: 'ozerna_10.jpg')

Mural.create(latitude: 50.396549, longitude: 30.571281, city_id: 1, photo: 'tec_5.jpg', place_uk: 'міст Південний, 4/7', slug_uk: 'mist-pivdennij-47', place_ru: 'мост Южный, 4/7', slug_ru: 'most-yuzhnyj-47', place_en: "Pivdennyi Bridge, 4/7", slug_en: 'pivdennyi-bridge-47', place_es: "Pivdennyi Bridge, 4/7", slug_es: 'pivdennyi-bridge-47', place_de: "Pivdennyi Bridge, 4/7", slug_de: 'pivdennyi-bridge-47' )
Photo.create(mural_id: 105, image: 'tec_5.jpg')

Mural.create(latitude: 50.451729, longitude: 30.510391, city_id: 1, photo: 'strilecka_28.jpg', place_uk: 'вулиця Стрілецька 28', slug_uk: 'vulicya-strileczka-28', place_ru: 'улица Стрилецкая 28', slug_ru: 'ulicza-strileczkaya-28', place_en: "Strilets'ka Street, 28", slug_en: 'striletska-street-28', place_es: "Strilets'ka Street, 28", slug_es: 'striletska-street-28', place_de: "Strilets'ka Street, 28", slug_de: 'striletska-street-28' )
Photo.create(mural_id: 106, image: 'strilecka_28.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.450993, longitude: 30.527746, city_id: 1, photo: 'hrushevskogo_4b_3.jpg', place_uk: 'вулиця Михайла Грушевського 4б', slug_uk: 'vulicya-mixajla-grushevskogo-4b', place_ru: 'улица Михайла Грушевского 4б', slug_ru: 'ulicza-mixajla-grushevskogo-4b', place_en: "vulytsya Mykhaila Нrushevs'kogo, 4Б", slug_en: 'vulytsya-mykhaila-nrushevskogo-4b', place_es: "vulytsya Mykhaila Нrushevs'kogo, 4Б", slug_es: 'vulytsya-mykhaila-nrushevskogo-4b', place_de: "vulytsya Mykhaila Нrushevs'kogo, 4Б", slug_de: 'vulytsya-mykhaila-nrushevskogo-4b' )
Photo.create(mural_id: 107, image: 'hrushevskogo_4b_1.jpg')
Photo.create(mural_id: 107, image: 'hrushevskogo_4b_2.jpg')
Photo.create(mural_id: 107, image: 'hrushevskogo_4b_3.jpg')

Mural.create(latitude: 50.508015, longitude: 30.509056, city_id: 1, photo: 'geroiv_stalingradu_16_d-4.jpg', title_uk: '', place_uk: 'проспект Героїв Сталінграда 16д', slug_uk: 'prospekt-geroyiv-stalingrada-16d', place_ru: 'проспект Героев Сталинграда 16д', slug_ru: 'prospekt-geroev-stalingrada-16d', place_en: "Heroiv Stalinhradu Avenue, 16Д", slug_en: 'heroiv-stalinhradu-avenue-16d', place_es: "Heroiv Stalinhradu Avenue, 16Д", slug_es: 'heroiv-stalinhradu-avenue-16d', place_de: "Heroiv Stalinhradu Avenue, 16Д", slug_de: 'heroiv-stalinhradu-avenue-16d' )
Photo.create(mural_id: 108, image: 'geroiv_stalingradu_16_d-1.jpg', copyright: 'http://vesti-ukr.com/kiev/151351-ispanskij-hudozhnik-sozdal-svoju-sofiju-na-oboloni')
Photo.create(mural_id: 108, image: 'geroiv_stalingradu_16_d-2.jpg', copyright: 'http://vesti-ukr.com/kiev/151351-ispanskij-hudozhnik-sozdal-svoju-sofiju-na-oboloni')
Photo.create(mural_id: 108, image: 'geroiv_stalingradu_16_d-3.jpg', copyright: 'http://vesti-ukr.com/kiev/151351-ispanskij-hudozhnik-sozdal-svoju-sofiju-na-oboloni')
Photo.create(mural_id: 108, image: 'geroiv_stalingradu_16_d-4.jpg', copyright: 'http://vesti-ukr.com/kiev/151351-ispanskij-hudozhnik-sozdal-svoju-sofiju-na-oboloni')

Mural.create(latitude: 50.437904, longitude: 30.536131, city_id: 1, photo: 'mechnykova_18-0.jpg', place_uk: 'вулиця Мечникова 18', slug_uk: 'vulicya-mechnikova-18', place_ru: 'улица Мечникова 18', slug_ru: 'ulicza-mechnikova-18', place_en: "Mechnykova Street, 18А", slug_en: 'mechnykova-street-18a', place_es: "Mechnykova Street, 18А", slug_es: 'mechnykova-street-18a', place_de: "Mechnykova Street, 18А", slug_de: 'mechnykova-street-18a' )
Photo.create(mural_id: 109, image: 'mechnykova_18-0.jpg')

Mural.create(latitude: 50.455696, longitude: 30.343653, city_id: 1, photo: 'ushakova_6_1.jpg', place_uk: 'вулиця Миколи Ушакова 6', slug_uk: 'vulicya-mikoli-ushakova-6', place_ru: 'улица Николая Ушакова 6', slug_ru: 'ulicza-nikolaya-ushakova-6', place_en: "Feodory Pushynoi Street, 51", slug_en: 'feodory-pushynoi-street-51', place_es: "Feodory Pushynoi Street, 51", slug_es: 'feodory-pushynoi-street-51', place_de: "Feodory Pushynoi Street, 51", slug_de: 'feodory-pushynoi-street-51' )
Photo.create(mural_id: 110, image: 'ushakova_6_1.jpg', copyright: 'http://svyat.kievcity.gov.ua')

Mural.create(latitude: 50.462833, longitude: 30.493399, city_id: 1, photo: 'glybochytska_27.jpg', place_uk: 'вулиця Глибочицька 27а', slug_uk: 'vulicya-glibochiczka-27a', place_ru: 'улица Глибочицкая 27а', slug_ru: 'ulicza-glibochiczkaya-27a', place_en: "Hlybochytska Street, 27", slug_en: 'hlybochytska-street-27', place_es: "Hlybochytska Street, 27", slug_es: 'hlybochytska-street-27', place_de: "Hlybochytska Street, 27", slug_de: 'hlybochytska-street-27' )
Photo.create(mural_id: 111, image: 'glybochytska_27.jpg')

Mural.create(latitude: 50.457119, longitude: 30.516068, city_id: 1, photo: 'desyatynnyi_provulok_7.jpg', place_uk: 'провулок Десятинний 7', slug_uk: 'provulok-desyatinnij-7', place_ru: 'переулок Десятинний 7', slug_ru: 'pereulok-desyatinnij-7', place_en: "Desyatynnyi Lane, 5-6", slug_en: 'desyatynnyi-lane-5-6', place_es: "Desyatynnyi Lane, 5-6", slug_es: 'desyatynnyi-lane-5-6', place_de: "Desyatynnyi Lane, 5-6", slug_de: 'desyatynnyi-lane-5-6' )
Photo.create(mural_id: 112, image: 'desyatynnyi_provulok_7.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.378231, longitude: 30.534691, city_id: 1, photo: 'prospekt_nauky_62a.jpg', place_uk: 'проспект Науки 62', slug_uk: 'prospekt-nauki-62', place_ru: 'проспект Науки 62', slug_ru: 'prospekt-nauki-62', place_en: "Nauky Avenue, 66", slug_en: 'nauky-avenue-66', place_es: "Nauky Avenue, 66", slug_es: 'nauky-avenue-66', place_de: "Nauky Avenue, 66", slug_de: 'nauky-avenue-66' )
Photo.create(mural_id: 113, image: 'prospekt_nauky_62a.jpg')

Mural.create(latitude: 50.516056, longitude: 30.487276, city_id: 1, photo: 'zoi_haidai_9a-0.jpg', place_uk: 'вулиця Зої Гайдай 7б', slug_uk: 'vulicya-zoyi-gajdaj-7b', place_ru: 'улица Зои Гайдай 7б', slug_ru: 'ulicza-zoi-gajdaj-7b', place_en: "Zoi Haidai Street, 9А", slug_en: 'zoi-haidai-street-9a', place_es: "Zoi Haidai Street, 9А", slug_es: 'zoi-haidai-street-9a', place_de: "Zoi Haidai Street, 9А", slug_de: 'zoi-haidai-street-9a' )
Photo.create(mural_id: 114, image: 'zoi_haidai_9a-0.jpg')

Mural.create(latitude: 50.45607804520467, longitude: 30.51835236441798, city_id: 1, photo: 'velyka_zhytomyrska_6a.jpg', title_uk: '', place_uk: 'вулиця Велика Житомирська 6а', slug_uk: 'vulicya-velika-zhitomirska-6a', place_ru: 'улица Большая Житомирская 6а', slug_ru: 'ulicza-bolshaya-zhitomirskaya-6a', place_en: "Velyka Zhytomyrska Street, 6А", slug_en: 'velyka-zhytomyrska-street-6a', place_es: "Velyka Zhytomyrska Street, 6А", slug_es: 'velyka-zhytomyrska-street-6a', place_de: "Velyka Zhytomyrska Street, 6А", slug_de: 'velyka-zhytomyrska-street-6a' )
Photo.create(mural_id: 115, image: 'velyka_zhytomyrska_6a.jpg', copyright: 'http://znaj.ua/news/regions/28975/u-kiyevi-zyavivsya-sche-odin-gigantskij-mural-foto.html')

Mural.create(latitude: 50.419926, longitude: 30.546934, city_id: 1, photo: 'lesi_ukrainki_36b.jpg', place_uk: 'бульвар Лесі Українки 36б', slug_uk: 'bulvar-lesi-ukrayinki-36b', place_ru: 'бульвар Леси Украинки 36б', slug_ru: 'bulvar-lesi-ukrainki-36b', place_en: "Lesi Ukrainky Boulevard, 36А", slug_en: 'lesi-ukrainky-boulevard-36a', place_es: "Lesi Ukrainky Boulevard, 36А", slug_es: 'lesi-ukrainky-boulevard-36a', place_de: "Lesi Ukrainky Boulevard, 36А", slug_de: 'lesi-ukrainky-boulevard-36a' )
Photo.create(mural_id: 116, image: 'lesi_ukrainki_36b.jpg', copyright: 'http://korrespondent.net/city/kiev/3582163-v-kyeve-poiavylsia-rekordnyi-mural-na-mnohoetazhke')

Mural.create(latitude: 50.411568, longitude: 30.527138, city_id: 1, artist_id: 7, photo: 'velyka_vasylkivska_145-1.jpg', place_uk: 'вулиця Велика Васильківська 145/1', slug_uk: 'vulicya-velika-vasilkivska-1451', place_ru: 'улица Большая Васильковская 145/1', slug_ru: 'ulicza-bolshaya-vasilkovskaya-1451', place_en: "Velyka Vasylkivska Street, 145/1", slug_en: 'velyka-vasylkivska-street-1451', place_es: "Velyka Vasylkivska Street, 145/1", slug_es: 'velyka-vasylkivska-street-1451', place_de: "Velyka Vasylkivska Street, 145/1", slug_de: 'velyka-vasylkivska-street-1451' )
Photo.create(mural_id: 117, image: 'velyka_vasylkivska_145-0.jpg', copyright: 'https://urbanitewebzine.com/2016/07/20/rise-by-james-bullough-in-kiev-for-art-united-us/')
Photo.create(mural_id: 117, image: 'velyka_vasylkivska_145-1.jpg', copyright: 'https://urbanitewebzine.com/2016/07/20/rise-by-james-bullough-in-kiev-for-art-united-us/')

Mural.create(latitude: 50.436897, longitude: 30.490034, city_id: 1, artist_id: 27, photo: 'lypkivskoho_8_2.jpg', place_uk: 'вулиця Митрополита Василя Липківського 8', slug_uk: 'vulicya-mitropolita-vasilya-lipkivskogo-8', place_ru: 'улица Митрополита Василия Липкивского 8', slug_ru: 'ulicza-mitropolita-vasiliya-lipkivskogo-8', place_en: "Patriarkha Mstyslava Skrypnyka Street, 8", slug_en: 'patriarkha-mstyslava-skrypnyka-street-8', place_es: "Patriarkha Mstyslava Skrypnyka Street, 8", slug_es: 'patriarkha-mstyslava-skrypnyka-street-8', place_de: "Patriarkha Mstyslava Skrypnyka Street, 8", slug_de: 'patriarkha-mstyslava-skrypnyka-street-8' )
Photo.create(mural_id: 118, image: 'lypkivskoho_8_0.jpg', copyright: 'https://www.facebook.com/artunitedus/')
Photo.create(mural_id: 118, image: 'lypkivskoho_8_1.jpg', copyright: 'https://www.facebook.com/artunitedus/')
Photo.create(mural_id: 118, image: 'lypkivskoho_8_2.jpg', copyright: 'https://www.facebook.com/artunitedus/')

Mural.create(latitude: 50.436413, longitude: 30.527626, city_id: 1, photo: 'lesi_ukrainky_8.jpg', place_uk: 'бульвар Лесі Українки 8', slug_uk: 'bulvar-lesi-ukrayinki-8', place_ru: 'бульвар Леси Украинки 8', slug_ru: 'bulvar-lesi-ukrainki-8', place_en: "Lesi Ukrainky Boulevard, 8-10", slug_en: 'lesi-ukrainky-boulevard-8-10', place_es: "Lesi Ukrainky Boulevard, 8-10", slug_es: 'lesi-ukrainky-boulevard-8-10', place_de: "Lesi Ukrainky Boulevard, 8-10", slug_de: 'lesi-ukrainky-boulevard-8-10' )
Photo.create(mural_id: 119, image: 'lesi_ukrainky_8.jpg')

Mural.create(latitude: 50.456532, longitude: 30.385139, city_id: 1, photo: 'peremohy_89a.jpg', place_uk: 'проспект Перемоги 89А', slug_uk: 'prospekt-peremogi-89a', place_ru: 'проспект Победы 89А', slug_ru: 'prospekt-pobedy-89a', place_en: "Peremohy Avenue, 89А", slug_en: 'peremohy-avenue-89a', place_es: "Peremohy Avenue, 89А", slug_es: 'peremohy-avenue-89a', place_de: "Peremohy Avenue, 89А", slug_de: 'peremohy-avenue-89a' )
Photo.create(mural_id: 120, image: 'peremohy_89a.jpg')

Mural.create(latitude: 50.412926, longitude: 30.642372, city_id: 1, photo: 'anny_akhmatovoi_4-4.jpg', title_uk: '', place_uk: 'вулиця Анни Ахматової 4', slug_uk: 'vulicya-anni-axmatovoyi-4', place_ru: 'улица Анни Ахматовой 4', slug_ru: 'ulicza-anni-axmatovoj-4', place_en: "Anny Akhmatovoi Street, 4", slug_en: 'anny-akhmatovoi-street-4', place_es: "Anny Akhmatovoi Street, 4", slug_es: 'anny-akhmatovoi-street-4', place_de: "Anny Akhmatovoi Street, 4", slug_de: 'anny-akhmatovoi-street-4' )
Photo.create(mural_id: 121, image: 'anny_akhmatovoi_4-1.jpg', copyright: 'https://www.facebook.com/streetartunitedstates/')
Photo.create(mural_id: 121, image: 'anny_akhmatovoi_4-2.jpg', copyright: 'https://www.facebook.com/streetartunitedstates/')
Photo.create(mural_id: 121, image: 'anny_akhmatovoi_4-3.jpg', copyright: 'https://www.facebook.com/streetartunitedstates/')
Photo.create(mural_id: 121, image: 'anny_akhmatovoi_4-4.jpg', copyright: 'https://www.facebook.com/streetartunitedstates/')

Mural.create(latitude: 50.445133, longitude: 30.491892, city_id: 1, photo: 'starovokzalna_12.jpg', place_uk: 'вулиця Старовокзальна 12', slug_uk: 'vulicya-starovokzalna-12', place_ru: 'улица Старовокзальна 12', slug_ru: 'ulicza-starovokzalna-12', place_en: "Starovokzalna Street, 14-16", slug_en: 'starovokzalna-street-14-16', place_es: "Starovokzalna Street, 14-16", slug_es: 'starovokzalna-street-14-16', place_de: "Starovokzalna Street, 14-16", slug_de: 'starovokzalna-street-14-16' )
Photo.create(mural_id: 122, image: 'starovokzalna_12.jpg')

Mural.create(latitude: 50.500359, longitude: 30.363194, city_id: 1, photo: 'sineozerna_2.jpg', place_uk: 'вулиця Синьоозерна 2', slug_uk: 'vulicya-sinoozerna-2', place_ru: 'улица Синьоозерна 2', slug_ru: 'ulicza-sinoozerna-2', place_en: "Synoozerna Street, 2", slug_en: 'synoozerna-street-2', place_es: "Synoozerna Street, 2", slug_es: 'synoozerna-street-2', place_de: "Synoozerna Street, 2", slug_de: 'synoozerna-street-2' )
Photo.create(mural_id: 123, image: 'sineozerna_2.jpg', copyright: 'http://weloveua.com/stolitsu-ukrasil-eshhe-odin-mural/')

Mural.create(latitude: 50.464678, longitude: 30.470958, city_id: 1, artist_id: 23, photo: 'kindergarten-130_0.jpg', place_uk: 'вулиця Білоруська 15а', slug_uk: 'vulicya-biloruska-15a', place_ru: 'улица Белорусская 15а', slug_ru: 'ulicza-belorusskaya-15a', place_en: "Biloruska Street, 17Б", slug_en: 'biloruska-street-17b', place_es: "Biloruska Street, 17Б", slug_es: 'biloruska-street-17b', place_de: "Biloruska Street, 17Б", slug_de: 'biloruska-street-17b' )
Photo.create(mural_id: 124, image: 'kindergarten-130_0.jpg', copyright: 'https://www.facebook.com/muralsocialclub')

Mural.create(latitude: 50.480517, longitude: 30.395283999999947, city_id: 1, photo: 'tupoleva_7b_slon.jpg', title_uk: '', place_uk: 'вулиця Академіка Туполєва 7б', slug_uk: 'vulicya-akademika-tupolyeva-7b', place_ru: 'улица Академика Туполева 7б', slug_ru: 'ulicza-akademika-tupoleva-7b', place_en: "Akademika Tupolieva Street, 7", slug_en: 'akademika-tupolieva-street-7', place_es: "Akademika Tupolieva Street, 7", slug_es: 'akademika-tupolieva-street-7', place_de: "Akademika Tupolieva Street, 7", slug_de: 'akademika-tupolieva-street-7' )
Photo.create(mural_id: 125, image: 'tupoleva_7b_slon.jpg', copyright: 'http://svyat.kievcity.gov.ua')

Mural.create(latitude: 50.472969, longitude: 30.635799, city_id: 1, photo: 'sholom_aleihema_16-0.jpg', place_uk: 'вулиця Шолом-Алейхема 18', slug_uk: 'vulicya-sholom-alejxema-18', place_ru: 'улица Шолом-Алейхема 18', slug_ru: 'ulicza-sholom-alejxema-18', place_en: "Sholom-Aleikhema Street, 18", slug_en: 'sholom-aleikhema-street-18', place_es: "Sholom-Aleikhema Street, 18", slug_es: 'sholom-aleikhema-street-18', place_de: "Sholom-Aleikhema Street, 18", slug_de: 'sholom-aleikhema-street-18' )
Photo.create(mural_id: 126, image: 'sholom_aleihema_16-0.jpg', copyright: 'http://kiev.vgorode.ua/news/sobytyia/294137-v-kyeve-poiavylsia-mural-posviaschennyi-hruppe-asDC-hde-posmotret')

Mural.create(latitude: 50.437275, longitude: 30.516361, city_id: 1, photo: 'ukrgazbank.jpg', place_uk: 'вулиця Велика Васильківська 39', slug_uk: 'vulicya-velika-vasilkivska-39', place_ru: 'улица Большая Васильковская 39', slug_ru: 'ulicza-bolshaya-vasilkovskaya-39', place_en: "Velyka Vasylkivska Street, 37", slug_en: 'velyka-vasylkivska-street-37', place_es: "Velyka Vasylkivska Street, 37", slug_es: 'velyka-vasylkivska-street-37', place_de: "Velyka Vasylkivska Street, 37", slug_de: 'velyka-vasylkivska-street-37' )
Photo.create(mural_id: 127, image: 'ukrgazbank.jpg', copyright: 'http://alert-ua.livejournal.com/217101.html')

Mural.create(latitude: 50.437794, longitude: 30.516417, city_id: 1, artist_id: 3, photo: 'velyka_vasylkivska_33-4.jpg', place_uk: 'вулиця Велика Васильківська 33', slug_uk: 'vulicya-velika-vasilkivska-33', place_ru: 'улица Большая Васильковская 33', slug_ru: 'ulicza-bolshaya-vasilkovskaya-33', place_en: "Velyka Vasylkivska Street, 33", slug_en: 'velyka-vasylkivska-street-33', place_es: "Velyka Vasylkivska Street, 33", slug_es: 'velyka-vasylkivska-street-33', place_de: "Velyka Vasylkivska Street, 33", slug_de: 'velyka-vasylkivska-street-33' )
Photo.create(mural_id: 128, image: 'velyka_vasylkivska_33-0.jpg', copyright: 'https://urbanitewebzine.com/')
Photo.create(mural_id: 128, image: 'velyka_vasylkivska_33-1.jpg', copyright: 'https://urbanitewebzine.com/')
Photo.create(mural_id: 128, image: 'velyka_vasylkivska_33-2.jpg', copyright: 'https://urbanitewebzine.com/')
Photo.create(mural_id: 128, image: 'velyka_vasylkivska_33-3.jpg', copyright: 'https://urbanitewebzine.com/')
Photo.create(mural_id: 128, image: 'velyka_vasylkivska_33-4.jpg', copyright: 'https://urbanitewebzine.com/')

Mural.create(latitude: 50.452866, longitude: 30.499903, city_id: 1, photo: 'observatorna_3a.jpg', place_uk: 'вулиця Обсерваторна', slug_uk: 'vulicya-observatorna', place_ru: 'улица Обсерваторна', slug_ru: 'ulicza-observatorna', place_en: "3А, 3A", slug_en: '3a-3a', place_es: "3А, 3A", slug_es: '3a-3a', place_de: "3А, 3A", slug_de: '3a-3a' )
Photo.create(mural_id: 129, image: 'observatorna_3a.jpg', copyright: 'http://kievfashionpeople.com/putevoditel-po-kievu-strit-art-na-ulitsah-stolitsyi/')

Mural.create(latitude: 50.402771, longitude: 30.658714, city_id: 1, photo: 'bazhana_5_e-2.jpg', place_uk: 'проспект Миколи Бажана 5е', slug_uk: 'prospekt-mikoli-bazhana-5e', place_ru: 'проспект Николая Бажана 5е', slug_ru: 'prospekt-nikolaya-bazhana-5e', place_en: "5Е, 5E", slug_en: '5e-5e', place_es: "5Е, 5E", slug_es: '5e-5e', place_de: "5Е, 5E", slug_de: '5e-5e' )
Photo.create(mural_id: 130, image: 'bazhana_5_e-1.jpg', copyright: 'https://www.facebook.com/photo.php?fbid=1025795120790950&set=a.263540757016394.56155.100000814147659&type=3&theater')
Photo.create(mural_id: 130, image: 'bazhana_5_e-2.jpg', copyright: 'https://www.facebook.com/photo.php?fbid=1025795120790950&set=a.263540757016394.56155.100000814147659&type=3&theater')

Mural.create(latitude: 50.4151268527381, longitude: 30.397064440475447, city_id: 1, photo: 'zholudeva_4b-0.jpg', title_uk: '', place_uk: 'вулиця Жолудєва 4б', slug_uk: 'vulicya-zholudyeva-4b', place_ru: 'улица Жолудева 4б', slug_ru: 'ulicza-zholudeva-4b', place_en: "Zholudjeva Street, 4Б", slug_en: 'zholudjeva-street-4b', place_es: "Zholudjeva Street, 4Б", slug_es: 'zholudjeva-street-4b', place_de: "Zholudjeva Street, 4Б", slug_de: 'zholudjeva-street-4b' )
Photo.create(mural_id: 131, image: 'zholudeva_4b-0.jpg')

Mural.create(latitude: 50.43523566989034, longitude: 30.606632169311524, city_id: 1, photo: 'mykolaichuka_17-2.jpg', title_uk: '', place_uk: 'вулиця Івана Миколайчука 17', slug_uk: 'vulicya-ivana-mikolajchuka-17', place_ru: 'улица Ивана Миколайчука 17', slug_ru: 'ulicza-ivana-mikolajchuka-17', place_en: "Ivana Mykolaichuka Street, 17", slug_en: 'ivana-mykolaichuka-street-17', place_es: "Ivana Mykolaichuka Street, 17", slug_es: 'ivana-mykolaichuka-street-17', place_de: "Ivana Mykolaichuka Street, 17", slug_de: 'ivana-mykolaichuka-street-17' )
Photo.create(mural_id: 132, image: 'mykolaichuka_17-1.jpg', copyright: 'http://alex0904.livejournal.com/288021.html')
Photo.create(mural_id: 132, image: 'mykolaichuka_17-2.jpg', copyright: 'http://alex0904.livejournal.com/288021.html')

Mural.create(latitude: 50.433015991437905, longitude: 30.513320110450763, city_id: 1, photo: 'gorkogo_48a.jpg', title_uk: '', place_uk: 'вулиця Антоновича 48', slug_uk: 'vulicya-antonovicha-48', place_ru: 'улица Антоновича 48', slug_ru: 'ulicza-antonovicha-48', place_en: "Antonovycha Street, 48А", slug_en: 'antonovycha-street-48a', place_es: "Antonovycha Street, 48А", slug_es: 'antonovycha-street-48a', place_de: "Antonovycha Street, 48А", slug_de: 'antonovycha-street-48a' )
Photo.create(mural_id: 133, image: 'gorkogo_48a.jpg', copyright: 'http://bzh.life/posts/strit-art-marshrut-gde-iskat-novye-muraly-v-kieve')

Mural.create(latitude: 50.434899, longitude: 30.54469, city_id: 1, artist_id: 21, photo: 'moskovska_3b_0.jpg', place_uk: 'вулиця Московська 36', slug_uk: 'vulicya-moskovska-36', place_ru: 'улица Московская 36', slug_ru: 'ulicza-moskovskaya-36', place_en: "Moskovska Street, 36/1", slug_en: 'moskovska-street-361', place_es: "Moskovska Street, 36/1", slug_es: 'moskovska-street-361', place_de: "Moskovska Street, 36/1", slug_de: 'moskovska-street-361' )
Photo.create(mural_id: 134, image: 'moskovska_3b_0.jpg')

Mural.create(latitude: 50.454639, longitude: 30.521009, city_id: 1, photo: 'mykhailivska_24a-0.jpg', place_uk: 'вулиця Михайлівська 24а', slug_uk: 'vulicya-mixajlivska-24a', place_ru: 'улица Михайловская 24а', slug_ru: 'ulicza-mixajlovskaya-24a', place_en: "Mykhailivs'ka Street, 24А", slug_en: 'mykhailivska-street-24a', place_es: "Mykhailivs'ka Street, 24А", slug_es: 'mykhailivska-street-24a', place_de: "Mykhailivs'ka Street, 24А", slug_de: 'mykhailivska-street-24a' )
Photo.create(mural_id: 135, image: 'mykhailivska_24a-0.jpg')

Mural.create(latitude: 50.426186, longitude: 30.523834, city_id: 1, photo: 'laboratornyi_2_11.jpg', place_uk: 'провулок Лабораторний 2/11', slug_uk: 'provulok-laboratornij-211', place_ru: 'переулок Лабораторний 2/11', slug_ru: 'pereulok-laboratornij-211', place_en: "Laboratornyi Lane, 2/11", slug_en: 'laboratornyi-lane-211', place_es: "Laboratornyi Lane, 2/11", slug_es: 'laboratornyi-lane-211', place_de: "Laboratornyi Lane, 2/11", slug_de: 'laboratornyi-lane-211' )
Photo.create(mural_id: 136, image: 'laboratornyi_2_11.jpg')

Mural.create(latitude: 50.449257, longitude: 30.508873, city_id: 1, photo: 'ivana_franka_16_1.jpg', place_uk: 'вулиця В’ячеслава Липинського 2/16', slug_uk: 'vulicya-vyacheslava-lipinskogo-216', place_ru: 'улица Вячеслава Липинского 2/16', slug_ru: 'ulicza-vyacheslava-lipinskogo-216', place_en: "Ivana Franka Street, 16/2", slug_en: 'ivana-franka-street-162', place_es: "Ivana Franka Street, 16/2", slug_es: 'ivana-franka-street-162', place_de: "Ivana Franka Street, 16/2", slug_de: 'ivana-franka-street-162' )
Photo.create(mural_id: 137, image: 'ivana_franka_16_1.jpg')

Mural.create(latitude: 50.452816, longitude: 30.502662, city_id: 1, artist_id: 25, photo: 'bulvarno_kudryavska_15_0.jpg', place_uk: 'вулиця бульварно-Кудрявська 15', slug_uk: 'vulicya-bulvarno-kudryavska-15', place_ru: 'улица Бульварно-Кудрявская 15', slug_ru: 'ulicza-bulvarno-kudryavskaya-15', place_en: "Bulvarno-Kudriavska Street, 15", slug_en: 'bulvarno-kudriavska-street-15', place_es: "Bulvarno-Kudriavska Street, 15", slug_es: 'bulvarno-kudriavska-street-15', place_de: "Bulvarno-Kudriavska Street, 15", slug_de: 'bulvarno-kudriavska-street-15' )
Photo.create(mural_id: 138, image: 'bulvarno_kudryavska_15_0.jpg', copyright: 'https://www.facebook.com/artunitedus/photos/a.414716592032083.1073741828.413335398836869/645322225638184/?type=3&theater')

Mural.create(latitude: 50.413696, longitude: 30.642572, city_id: 1, photo: 'akhmatovoi_4-0.jpg', place_uk: 'вулиця Анни Ахматової 4', slug_uk: 'vulicya-anni-axmatovoyi-4', place_ru: 'улица Анни Ахматовой 4', slug_ru: 'ulicza-anni-axmatovoj-4', place_en: "Anny Akhmatovoi Street, 4", slug_en: 'anny-akhmatovoi-street-4', place_es: "Anny Akhmatovoi Street, 4", slug_es: 'anny-akhmatovoi-street-4', place_de: "Anny Akhmatovoi Street, 4", slug_de: 'anny-akhmatovoi-street-4' )
Photo.create(mural_id: 139, image: 'akhmatovoi_4-0.jpg')

Mural.create(latitude: 50.413837, longitude: 30.523014, city_id: 1, photo: 'chervonoarmiiska_136.jpg', place_uk: 'вулиця Велика Васильківська 136', slug_uk: 'vulicya-velika-vasilkivska-136', place_ru: 'улица Большая Васильковская 136', slug_ru: 'ulicza-bolshaya-vasilkovskaya-136', place_en: "Velyka Vasylkivska Street, 136", slug_en: 'velyka-vasylkivska-street-136', place_es: "Velyka Vasylkivska Street, 136", slug_es: 'velyka-vasylkivska-street-136', place_de: "Velyka Vasylkivska Street, 136", slug_de: 'velyka-vasylkivska-street-136' )
Photo.create(mural_id: 140, image: 'chervonoarmiiska_136.jpg')

Mural.create(latitude: 50.401798, longitude: 30.629459, city_id: 1, photo: 'sribnokilska_1-0.jpg', place_uk: 'вулиця Срібнокільська', slug_uk: 'vulicya-sribnokilska', place_ru: 'улица Срибнокильская', slug_ru: 'ulicza-sribnokilskaya', place_en: "Sribnokilska Street, 1А", slug_en: 'sribnokilska-street-1a', place_es: "Sribnokilska Street, 1А", slug_es: 'sribnokilska-street-1a', place_de: "Sribnokilska Street, 1А", slug_de: 'sribnokilska-street-1a' )
Photo.create(mural_id: 141, image: 'sribnokilska_1-0.jpg')

Mural.create(latitude: 50.409847, longitude: 30.668303, city_id: 1, artist_id: 17, photo: 'harkivske_highway_180-21-0.jpg', place_uk: 'Харківське шосе 180/21', slug_uk: 'xarkivske-shose-18021', place_ru: 'Харковское шоссе 180/21', slug_ru: 'xarkovskoe-shosse-18021', place_en: "Kharkivs'ke Highway, 180/21", slug_en: 'kharkivske-highway-18021', place_es: "Kharkivs'ke Highway, 180/21", slug_es: 'kharkivske-highway-18021', place_de: "Kharkivs'ke Highway, 180/21", slug_de: 'kharkivske-highway-18021' )
Photo.create(mural_id: 142, image: 'harkivske_highway_180-21-0.jpg', copyright: 'https://www.facebook.com/photo.php?fbid=1114090048628123&set=a.155573497813121.24305.100000814147659&type=3&theater')

Mural.create(latitude: 50.452129, longitude: 30.511971, city_id: 1, photo: 'georgiivsky_lane_9.jpg', place_uk: 'провулок Георгіївський 9', slug_uk: 'provulok-georgiyivskij-9', place_ru: 'переулок Георгиевский 9', slug_ru: 'pereulok-georgievskij-9', place_en: "Reitarska Street, 2", slug_en: 'reitarska-street-2', place_es: "Reitarska Street, 2", slug_es: 'reitarska-street-2', place_de: "Reitarska Street, 2", slug_de: 'reitarska-street-2' )
Photo.create(mural_id: 143, image: 'georgiivsky_lane_9.jpg', copyright: 'http://tsn.ua/foto/nayyaskravishi-foto-dnya-lodovikoviy-period-u-nyu-yorku-noviy-mural-u-kiyevi-570148.html?g=article&m=385190554')

Mural.create(latitude: 50.416389, longitude: 30.657782, city_id: 1, artist_id: 15, photo: 'harkivske_highway_158-0.jpg', place_uk: 'Харківське шосе 158', slug_uk: 'xarkivske-shose-158', place_ru: 'Харковское шоссе 158', slug_ru: 'xarkovskoe-shosse-158', place_en: "Kharkivs'ke Highway, 158", slug_en: 'kharkivske-highway-158', place_es: "Kharkivs'ke Highway, 158", slug_es: 'kharkivske-highway-158', place_de: "Kharkivs'ke Highway, 158", slug_de: 'kharkivske-highway-158' )
Photo.create(mural_id: 144, image: 'harkivske_highway_158-0.jpg', copyright: 'https://www.facebook.com/explorerfly/')

Mural.create(latitude: 50.451088, longitude: 30.505322, city_id: 1, artist_id: 2, photo: 'gonchara_36-0.jpg', place_uk: 'вулиця Олеся Гончара 36а', slug_uk: 'vulicya-olesya-gonchara-36a', place_ru: 'улица Олеся Гончара 36а', slug_ru: 'ulicza-olesya-gonchara-36a', place_en: "Olesia Honchara Street, 36", slug_en: 'olesia-honchara-street-36', place_es: "Olesia Honchara Street, 36", slug_es: 'olesia-honchara-street-36', place_de: "Olesia Honchara Street, 36", slug_de: 'olesia-honchara-street-36' )
Photo.create(mural_id: 145, image: 'gonchara_36-0.jpg', copyright: 'https://www.facebook.com/geo.ya.1')

Mural.create(latitude: 50.467388, longitude: 30.332478, city_id: 1, photo: 'bulahovskogo_40.jpg', place_uk: 'вулиця Академіка Булаховського 40', slug_uk: 'vulicya-akademika-bulaxovskogo-40', place_ru: 'улица Академика Булаховского 40', slug_ru: 'ulicza-akademika-bulaxovskogo-40', place_en: "Akademika Bulakhovs'koho Street, 40", slug_en: 'akademika-bulakhovskoho-street-40', place_es: "Akademika Bulakhovs'koho Street, 40", slug_es: 'akademika-bulakhovskoho-street-40', place_de: "Akademika Bulakhovs'koho Street, 40", slug_de: 'akademika-bulakhovskoho-street-40' )
Photo.create(mural_id: 146, image: 'bulahovskogo_40_2.jpg', copyright: 'http://maksiov.livejournal.com/26432.html')
Photo.create(mural_id: 146, image: 'bulahovskogo_40.jpg', copyright: 'http://maksiov.livejournal.com/26432.html')

Mural.create(latitude: 50.4505, longitude: 30.482672, city_id: 1, photo: 'ohmatdyt_2k_2.jpg', place_uk: 'вулиця В’ячеслава Чорновола 28/1 к9', slug_uk: 'vulicya-vyacheslava-chornovola-281-k9', place_ru: 'улица Вячеслава Чорновола 28/1 к9', slug_ru: 'ulicza-vyacheslava-chornovola-281-k9', place_en: "Viacheslava Chornovola Street, 28/1К2", slug_en: 'viacheslava-chornovola-street-281k2', place_es: "Viacheslava Chornovola Street, 28/1К2", slug_es: 'viacheslava-chornovola-street-281k2', place_de: "Viacheslava Chornovola Street, 28/1К2", slug_de: 'viacheslava-chornovola-street-281k2' )
Photo.create(mural_id: 147, image: 'ohmatdyt_2k_1.jpg')
Photo.create(mural_id: 147, image: 'ohmatdyt_2k_2.jpg')

Mural.create(latitude: 50.448242, longitude: 30.495707, city_id: 1, artist_id: 20, photo: 'turhenivska_2-3.jpg', place_uk: 'вулиця Тургенєвська 1/90', slug_uk: 'vulicya-turgenyevska-190', place_ru: 'улица Тургенеевская 1/90', slug_ru: 'ulicza-turgeneevskaya-190', place_en: "Turhenievska Street, 2", slug_en: 'turhenievska-street-2', place_es: "Turhenievska Street, 2", slug_es: 'turhenievska-street-2', place_de: "Turhenievska Street, 2", slug_de: 'turhenievska-street-2' )
Photo.create(mural_id: 148, image: 'turhenivska_2-0.jpg', copyright: 'http://vkieve.net/street-art/mural-obyatiya-bezmyatezhnosti-na-turgenevskoj')
Photo.create(mural_id: 148, image: 'turhenivska_2-1.jpg', copyright: 'http://vkieve.net/street-art/mural-obyatiya-bezmyatezhnosti-na-turgenevskoj')
Photo.create(mural_id: 148, image: 'turhenivska_2-2.jpg', copyright: 'http://vkieve.net/street-art/mural-obyatiya-bezmyatezhnosti-na-turgenevskoj')
Photo.create(mural_id: 148, image: 'turhenivska_2-3.jpg', copyright: 'http://vkieve.net/street-art/mural-obyatiya-bezmyatezhnosti-na-turgenevskoj')

Mural.create(latitude: 50.4615332, longitude: 30.356908400000066, city_id: 1, photo: 'akademika_palladina_22_0.jpg', title_uk: 'Честер Беннінгтон', place_uk: 'Проспект Академіка Палладіна 22', slug_uk: 'prospekt-akademika-palladina-22', place_ru: 'Проспект Академика Палладина 22', slug_ru: 'prospekt-akademika-palladina-22', place_en: "Akademika Palladina Avenue, 22", slug_en: 'akademika-palladina-avenue-22', place_es: "Akademika Palladina Avenue, 22", slug_es: 'akademika-palladina-avenue-22', place_de: "Akademika Palladina Avenue, 22", slug_de: 'akademika-palladina-avenue-22' )
Photo.create(mural_id: 149, image: 'akademika_palladina_22_0.jpg')

=end