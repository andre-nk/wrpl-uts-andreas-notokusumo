-- Create database dbGIFT if it does not exist
CREATE DATABASE IF NOT EXISTS dbGIFT;
-- Use the dbGIFT database
USE dbGIFT;
create table tbGiftCustomer (
  idCompany INT PRIMARY KEY AUTO_INCREMENT,
  companyName VARCHAR(50),
  companySector VARCHAR(50),
  companyCategory VARCHAR(10),
  companyCity VARCHAR(50),
  companyEmail VARCHAR(50),
  companyPhone VARCHAR(50),
  companyOwner VARCHAR(50)
);
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    1,
    'Tagfeed',
    'Consumer Services',
    'VIP',
    'Daping',
    'afant0@cbslocal.com',
    '394-767-1080',
    'Akim Fant'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    2,
    'Eadel',
    'n/a',
    'Government',
    'Cayara',
    'smumberson1@oaic.gov.au',
    '672-211-0261',
    'Stacy Mumberson'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    3,
    'Tagopia',
    'Finance',
    'Government',
    'Novopokrovskaya',
    'dizhaky2@people.com.cn',
    '609-502-1430',
    'Delia Izhaky'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    4,
    'Twitterwire',
    'Capital Goods',
    'VIP',
    'Krzynowłoga Mała',
    'xhunter3@homestead.com',
    '747-421-5681',
    'Xenia Hunter'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    5,
    'Plajo',
    'Finance',
    'Government',
    'Nueva Italia',
    'astow4@economist.com',
    '970-235-8366',
    'Addie Stow'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    6,
    'Feednation',
    'Finance',
    'VVIP',
    'Shostka',
    'ksola5@nhs.uk',
    '614-637-6826',
    'Kirbie Sola'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    7,
    'Avamba',
    'Consumer Non-Durables',
    'Reguler',
    'Saint-Lin-Laurentides',
    'ldradey6@miitbeian.gov.cn',
    '248-834-8977',
    'Luis Dradey'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    8,
    'Yamia',
    'Capital Goods',
    'VIP',
    'Pantubig',
    'sbools7@cargocollective.com',
    '489-588-3756',
    'Symon Bools'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    9,
    'Tekfly',
    'Consumer Services',
    'VIP',
    'Batuidu',
    'jfranses8@msu.edu',
    '735-698-0563',
    'Jesus Franses'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    10,
    'Tagopia',
    'Consumer Services',
    'Reguler',
    'Nanshan',
    'mskokoe9@sfgate.com',
    '368-186-4518',
    'Mariana Skokoe'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    11,
    'Geba',
    'Consumer Non-Durables',
    'Government',
    'Banyo',
    'bvardona@wsj.com',
    '925-720-7077',
    'Bernita Vardon'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    12,
    'Jaloo',
    'Finance',
    'VVIP',
    'Taiping',
    'ylapthorneb@wix.com',
    '616-887-4175',
    'Yoshi Lapthorne'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    13,
    'Realbuzz',
    'n/a',
    'Reguler',
    'Höshööt',
    'kwitchc@mail.ru',
    '323-799-0226',
    'Kara Witch'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    14,
    'Livetube',
    'Finance',
    'VIP',
    'Sanandaj',
    'tchesmand@phoca.cz',
    '169-850-3460',
    'Trula Chesman'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    15,
    'Mydeo',
    'Consumer Services',
    'VIP',
    'Paulista',
    'aokie@ovh.net',
    '283-498-1643',
    'Ava Oki'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    16,
    'Dablist',
    'Technology',
    'VVIP',
    'Kowang Utara',
    'ecamousf@reuters.com',
    '290-148-7584',
    'Eddy Camous'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    17,
    'Wordtune',
    'Finance',
    'VIP',
    'Kasli',
    'wtotheg@theatlantic.com',
    '955-990-7480',
    'Wilburt Tothe'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    18,
    'Twitterbeat',
    'Health Care',
    'Reguler',
    'Limoges',
    'ghatherallh@salon.com',
    '335-838-1750',
    'Gunar Hatherall'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    19,
    'Topdrive',
    'n/a',
    'VVIP',
    'Nakhodka',
    'cespinoyi@taobao.com',
    '294-800-6691',
    'Cam Espinoy'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    20,
    'Linktype',
    'Technology',
    'Government',
    'Grytviken',
    'rscadingj@altervista.org',
    '806-356-8034',
    'Roscoe Scading'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    21,
    'Zoomlounge',
    'Technology',
    'Government',
    'Changgai',
    'pklamptk@zimbio.com',
    '145-554-3807',
    'Parsifal Klampt'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    22,
    'Browsetype',
    'n/a',
    'VVIP',
    'Arenal',
    'bdreweryl@yandex.ru',
    '112-871-5998',
    'Brigitta Drewery'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    23,
    'Fatz',
    'Energy',
    'VIP',
    'Sanjiazi',
    'ledmeadsm@php.net',
    '525-369-5479',
    'Lillis Edmeads'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    24,
    'Fivespan',
    'Consumer Non-Durables',
    'VVIP',
    'Paris 08',
    'csutherlandn@walmart.com',
    '294-190-0155',
    'Cyrillus Sutherland'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    25,
    'Snaptags',
    'Consumer Services',
    'VVIP',
    'Yudong',
    'dbisgroveo@prnewswire.com',
    '233-919-6736',
    'Diego Bisgrove'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    26,
    'Wordware',
    'Health Care',
    'VIP',
    'Bissen',
    'hparlattp@diigo.com',
    '965-426-2786',
    'Henka Parlatt'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    27,
    'Realbuzz',
    'Consumer Services',
    'VIP',
    'Budapest',
    'ysailorq@gizmodo.com',
    '773-120-4119',
    'Yulma Sailor'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    28,
    'Tazzy',
    'n/a',
    'Reguler',
    'São Roque',
    'acobbledickr@va.gov',
    '111-694-3499',
    'Aloin Cobbledick'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    29,
    'Gabtype',
    'Capital Goods',
    'Reguler',
    'Pizarrete',
    'pjeandels@berkeley.edu',
    '530-179-7345',
    'Pen Jeandel'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    30,
    'Buzzshare',
    'Consumer Services',
    'VVIP',
    'Skulsk',
    'cmacgillt@msu.edu',
    '405-160-4853',
    'Consalve MacGill'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    31,
    'Jayo',
    'Capital Goods',
    'VVIP',
    'Gromnik',
    'rdecroixu@tmall.com',
    '525-658-3006',
    'Roger Decroix'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    32,
    'Oozz',
    'Finance',
    'Reguler',
    'Radzyń Chełmiński',
    'nlangelaanv@youtu.be',
    '938-647-8686',
    'Nichole Langelaan'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    33,
    'Yambee',
    'Finance',
    'Government',
    'Isnos',
    'troakesw@ed.gov',
    '153-786-9704',
    'Thaddus Roakes'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    34,
    'Avavee',
    'Consumer Services',
    'VIP',
    'Chadan',
    'bpaulerx@vkontakte.ru',
    '963-834-4347',
    'Boy Pauler'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    35,
    'Realmix',
    'Technology',
    'VVIP',
    'Al Ghāriyah',
    'wbrombyy@usda.gov',
    '391-276-8702',
    'Windham Bromby'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    36,
    'Riffpedia',
    'Finance',
    'Government',
    'Stockton',
    'nscyonez@skyrock.com',
    '209-375-5899',
    'Nikolaos Scyone'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    37,
    'Devbug',
    'Finance',
    'VVIP',
    'Kičevo',
    'rcatford10@hc360.com',
    '936-560-7587',
    'Reade Catford'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    38,
    'Meejo',
    'n/a',
    'VVIP',
    'San Antonio',
    'epenelli11@nature.com',
    '260-564-7614',
    'Else Penelli'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    39,
    'Katz',
    'Finance',
    'Reguler',
    'Pokrovka',
    'fograda12@bandcamp.com',
    '958-141-7409',
    'Fenelia O''Grada'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    40,
    'Twinte',
    'Miscellaneous',
    'Government',
    'Göteborg',
    'bbrookzie13@oracle.com',
    '599-856-2373',
    'Brena Brookzie'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    41,
    'Photobug',
    'n/a',
    'Government',
    'Xinjiezi',
    'bshyres14@example.com',
    '973-279-5315',
    'Bernard Shyres'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    42,
    'Gigaclub',
    'n/a',
    'VIP',
    'Ibagué',
    'kmicheli15@disqus.com',
    '711-634-9162',
    'Karlen Micheli'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    43,
    'Rhynyx',
    'Finance',
    'VVIP',
    'Zhalinghu',
    'gbirney16@google.nl',
    '729-241-1311',
    'Godfry Birney'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    44,
    'Brightdog',
    'Capital Goods',
    'VVIP',
    'Durham',
    'oickovic17@youku.com',
    '919-467-2971',
    'Otto Ickovic'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    45,
    'Blogspan',
    'n/a',
    'VIP',
    'Khodzhi-Gasan',
    'estallworth18@nhs.uk',
    '685-603-9813',
    'Emmeline Stallworth'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    46,
    'Oodoo',
    'Technology',
    'VVIP',
    'Butubut Norte',
    'gfydoe19@twitter.com',
    '898-993-8539',
    'Greg Fydoe'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    47,
    'Tagfeed',
    'Capital Goods',
    'VVIP',
    'Duluth',
    'prantoull1a@pagesperso-orange.fr',
    '404-234-8598',
    'Padget Rantoull'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    48,
    'Zoombox',
    'Consumer Services',
    'VIP',
    'Örnsköldsvik',
    'mshapiro1b@so-net.ne.jp',
    '829-691-5814',
    'Monika Shapiro'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    49,
    'Yabox',
    'Health Care',
    'VVIP',
    'Saint Ann’s Bay',
    'fadam1c@surveymonkey.com',
    '254-763-6543',
    'Francesco Adam'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    50,
    'Tazzy',
    'Consumer Services',
    'Reguler',
    'Punta de Piedra',
    'cluchetti1d@xing.com',
    '865-346-9242',
    'Corbie Luchetti'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    51,
    'JumpXS',
    'Finance',
    'Reguler',
    'Mao',
    'ooldmeadow1e@tripod.com',
    '776-765-0520',
    'Odelinda Oldmeadow'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    52,
    'Browsedrive',
    'Health Care',
    'VVIP',
    'Mae Ramat',
    'rskone1f@shop-pro.jp',
    '478-197-5093',
    'Roman Skone'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    53,
    'Oloo',
    'Capital Goods',
    'VIP',
    'Niedzica',
    'sfulmen1g@senate.gov',
    '500-490-3099',
    'Seth Fulmen'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    54,
    'Oyoba',
    'Consumer Durables',
    'VVIP',
    'Golovchino',
    'adaintrey1h@eventbrite.com',
    '600-899-6058',
    'Aeriell Daintrey'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    55,
    'Fivechat',
    'Finance',
    'Reguler',
    'La Curva',
    'abollands1i@google.pl',
    '902-709-2514',
    'Augustin Bollands'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    56,
    'Topiclounge',
    'Finance',
    'VVIP',
    'Jasienica Rosielna',
    'trenshaw1j@youtube.com',
    '720-184-0463',
    'Tarrance Renshaw'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    57,
    'Realbridge',
    'Technology',
    'VIP',
    'Skanör',
    'ddomney1k@tinypic.com',
    '776-115-4751',
    'Devon Domney'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    58,
    'Devpoint',
    'Finance',
    'Reguler',
    'Oro Timur',
    'hambage1l@europa.eu',
    '420-733-3659',
    'Hiram Ambage'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    59,
    'Jatri',
    'Finance',
    'VVIP',
    'Anjepy',
    'khouson1m@nsw.gov.au',
    '840-844-4561',
    'Karlie Houson'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    60,
    'Browsedrive',
    'Consumer Non-Durables',
    'VIP',
    'Cikiruh',
    'prabbitt1n@fema.gov',
    '753-519-1105',
    'Petrina Rabbitt'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    61,
    'Skalith',
    'n/a',
    'Reguler',
    'Nangaroro',
    'fdavio1o@blinklist.com',
    '618-193-9641',
    'Frank Davio'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    62,
    'Skipstorm',
    'Capital Goods',
    'Government',
    'Palikir - National Government Center',
    'cmonkton1p@123-reg.co.uk',
    '436-507-2121',
    'Chev Monkton'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    63,
    'Reallinks',
    'Capital Goods',
    'VIP',
    'Tân Hưng',
    'mmillwall1q@angelfire.com',
    '848-537-7042',
    'Marcie Millwall'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    64,
    'Voomm',
    'Finance',
    'VVIP',
    'Leiden',
    'cstallworthy1r@reuters.com',
    '429-166-4888',
    'Claretta Stallworthy'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    65,
    'Kimia',
    'Capital Goods',
    'VIP',
    'Gaotan',
    'fmccaughey1s@walmart.com',
    '666-283-4019',
    'Filippo McCaughey'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    66,
    'Eayo',
    'n/a',
    'Reguler',
    'Svalöv',
    'lyakovitch1t@unicef.org',
    '755-346-5151',
    'Leontine Yakovitch'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    67,
    'Gabtune',
    'n/a',
    'Reguler',
    'Ouagadougou',
    'clenormand1u@unblog.fr',
    '468-516-0286',
    'Carmon Lenormand'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    68,
    'Bluejam',
    'n/a',
    'Reguler',
    'Gaya',
    'wo1v@cisco.com',
    '769-868-4354',
    'Willdon O'' Mahony'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    69,
    'Viva',
    'Finance',
    'VIP',
    'Banjar Dauhmargi',
    'ukyttor1w@accuweather.com',
    '444-734-1464',
    'Umberto Kyttor'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    70,
    'Jatri',
    'n/a',
    'VVIP',
    'Lees Summit',
    'scurmi1x@miitbeian.gov.cn',
    '816-883-3991',
    'Siobhan Curmi'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    71,
    'Twitterwire',
    'Technology',
    'VIP',
    'Landvetter',
    'jolenikov1y@mit.edu',
    '239-727-9699',
    'Jacobo Olenikov'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    72,
    'Twimbo',
    'Finance',
    'Reguler',
    'Tchamba',
    'stinniswood1z@goodreads.com',
    '126-434-0434',
    'Schuyler Tinniswood'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    73,
    'Divanoodle',
    'Finance',
    'VVIP',
    'Longvic',
    'arichmond20@samsung.com',
    '507-552-2975',
    'Augustin Richmond'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    74,
    'Chatterbridge',
    'Consumer Services',
    'VVIP',
    'Gabi',
    'sellerker21@icq.com',
    '528-685-5079',
    'Stesha Ellerker'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    75,
    'Jaloo',
    'Miscellaneous',
    'Reguler',
    'Gesing',
    'mleverentz22@mtv.com',
    '381-702-7148',
    'Major Leverentz'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    76,
    'Babblestorm',
    'Health Care',
    'Government',
    'Paquera',
    'nmccawley23@instagram.com',
    '203-599-5659',
    'Nerita McCawley'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    77,
    'Topicblab',
    'n/a',
    'Government',
    'Chavdar',
    'bverey24@dot.gov',
    '969-658-3472',
    'Brander Verey'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    78,
    'Pixonyx',
    'Capital Goods',
    'Government',
    'Cairo',
    'kharder25@nydailynews.com',
    '803-722-0320',
    'Kerry Harder'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    79,
    'Kayveo',
    'Consumer Services',
    'VVIP',
    'Svislach',
    'mbousfield26@craigslist.org',
    '988-236-7887',
    'Mallory Bousfield'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    80,
    'Wikido',
    'Consumer Services',
    'VIP',
    'Pécs',
    'spheby27@theguardian.com',
    '691-391-7354',
    'Saunders Pheby'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    81,
    'Meembee',
    'Public Utilities',
    'Reguler',
    'Thị Trấn Ngọc Lặc',
    'gmcclure28@ovh.net',
    '300-928-4103',
    'Gaelan McClure'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    82,
    'Roomm',
    'n/a',
    'VIP',
    'Mmaaf',
    'cjeary29@zimbio.com',
    '149-107-1581',
    'Clarance Jeary'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    83,
    'Skyba',
    'Consumer Non-Durables',
    'VIP',
    'Maszkienice',
    'psouthward2a@vkontakte.ru',
    '865-834-1533',
    'Patrice Southward'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    84,
    'Jabberstorm',
    'Miscellaneous',
    'Government',
    'Taurage',
    'dlang2b@usatoday.com',
    '332-380-7848',
    'Dorree Lang'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    85,
    'Linkbuzz',
    'Health Care',
    'VIP',
    'Ettelbruck',
    'aterrett2c@goo.gl',
    '301-754-1148',
    'Anatollo Terrett'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    86,
    'Dabtype',
    'Public Utilities',
    'Government',
    'Santo Domingo',
    'itincknell2d@aboutads.info',
    '860-669-1822',
    'Ingaberg Tincknell'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    87,
    'Skyba',
    'n/a',
    'VVIP',
    'Marki',
    'jstamper2e@printfriendly.com',
    '674-294-5552',
    'Justina Stamper'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    88,
    'Realbridge',
    'Finance',
    'Government',
    'Renhe',
    'asivior2f@phoca.cz',
    '704-763-9247',
    'Amalie Sivior'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    89,
    'Muxo',
    'Public Utilities',
    'VVIP',
    'Shiling',
    'bdeddum2g@stumbleupon.com',
    '742-381-9753',
    'Bendite Deddum'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    90,
    'Babbleset',
    'Consumer Services',
    'Reguler',
    'Sitabamba',
    'dmolyneaux2h@artisteer.com',
    '180-805-7092',
    'Deny Molyneaux'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    91,
    'Jaxspan',
    'Finance',
    'VVIP',
    'Itaitinga',
    'fgilogly2i@adobe.com',
    '461-406-2073',
    'Fionnula Gilogly'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    92,
    'Tagtune',
    'n/a',
    'VIP',
    'Oratorio',
    'abrowse2j@kickstarter.com',
    '863-518-0342',
    'Ancell Browse'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    93,
    'Rhybox',
    'Technology',
    'VVIP',
    'São Gabriel da Cachoeira',
    'cleve2k@pen.io',
    '328-201-7908',
    'Claybourne Leve'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    94,
    'Gabcube',
    'Public Utilities',
    'Government',
    'Ekou',
    'shassett2l@statcounter.com',
    '675-925-9887',
    'Sharona Hassett'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    95,
    'Kare',
    'Consumer Durables',
    'Government',
    'Youwarou',
    'epetroff2m@narod.ru',
    '385-393-8511',
    'Everard Petroff'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    96,
    'Photojam',
    'Consumer Non-Durables',
    'VIP',
    'Alca',
    'sglusby2n@last.fm',
    '903-735-5488',
    'Sydney Glusby'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    97,
    'Browsezoom',
    'Public Utilities',
    'Reguler',
    'Marinilla',
    'wcirlos2o@mlb.com',
    '559-914-3210',
    'Walther Cirlos'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    98,
    'Avamm',
    'Capital Goods',
    'VIP',
    'Nynäshamn',
    'eparsisson2p@nih.gov',
    '920-284-6100',
    'Emmie Parsisson'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    99,
    'Twitterworks',
    'Finance',
    'Government',
    'Simapu',
    'zsurgeoner2q@wikimedia.org',
    '567-378-5297',
    'Zared Surgeoner'
  );
insert into tbGiftCustomer (
    idCompany,
    companyName,
    companySector,
    companyCategory,
    companyCity,
    companyEmail,
    companyPhone,
    companyOwner
  )
values (
    100,
    'Flipopia',
    'n/a',
    'Reguler',
    'Progreso',
    'scullen2r@smugmug.com',
    '676-972-4664',
    'Sheffield Cullen'
  );
create table tbBahanMentah (
  idGift INT PRIMARY KEY AUTO_INCREMENT,
  giftProductCode INT,
  giftProductName VARCHAR(18),
  giftCategory VARCHAR(9),
  giftPriceUnit VARCHAR(50),
  giftStock INT,
  giftUnitShare INT
);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (1, 1, 'Plastic', 'Common', '$0.48', 12702, 1);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (2, 2, 'Wood', 'Common', '$0.99', 19862, 22);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (3, 3, 'Iron', 'Common', '$9.11', 17507, 29);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (4, 4, 'Glass', 'Limited', '$4.34', 4918, 48);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (5, 5, 'Ceramic', 'Common', '$10.00', 5391, 89);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (6, 6, 'Fabric', 'Limited', '$6.51', 10699, 23);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (7, 7, 'Leather', 'Pre-order', '$5.66', 734, 56);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (8, 8, 'Paper', 'Limited', '$4.67', 18481, 93);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (9, 9, 'Bamboo', 'Limited', '$3.59', 569, 13);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (10, 10, 'Stone', 'Limited', '$3.26', 5141, 28);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (11, 11, 'Silver', 'Pre-order', '$8.55', 2198, 90);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (12, 12, 'Gold', 'Pre-order', '$5.55', 18412, 93);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (13, 13, 'Brass', 'Common', '$5.25', 19248, 92);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (14, 14, 'Copper', 'Common', '$5.72', 10379, 65);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (15, 15, 'Resin', 'Limited', '$1.45', 2418, 24);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (16, 16, 'Clay', 'Limited', '$7.09', 11224, 52);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (
    17,
    17,
    'Seashells',
    'Limited',
    '$0.57',
    10275,
    29
  );
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (18, 18, 'Feathers', 'Common', '$0.40', 7484, 19);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (19, 19, 'Rope', 'Common', '$9.95', 222, 18);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (
    20,
    20,
    'Recycled Materials',
    'Limited',
    '$3.69',
    2724,
    15
  );
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (21, 21, 'Acrylic', 'Common', '$7.19', 1496, 15);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (22, 22, 'Marble', 'Common', '$4.44', 8596, 62);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (
    23,
    23,
    'Pinecones',
    'Limited',
    '$1.44',
    8632,
    24
  );
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (24, 24, 'Cork', 'Limited', '$1.18', 19953, 35);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (25, 25, 'Tin', 'Pre-order', '$8.28', 4508, 3);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (26, 26, 'Felt', 'Pre-order', '$4.40', 16060, 58);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (27, 27, 'Jute', 'Pre-order', '$1.71', 1713, 94);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (
    28,
    28,
    'Crystal',
    'Pre-order',
    '$8.40',
    15316,
    74
  );
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (29, 29, 'Velvet', 'Limited', '$2.76', 16381, 97);
insert into tbBahanMentah (
    idGift,
    giftProductCode,
    giftProductName,
    giftCategory,
    giftPriceUnit,
    giftStock,
    giftUnitShare
  )
values (30, 30, 'Shellac.', 'Limited', '$7.44', 3765, 21);
-- Create transaction_table with foreign key constraints
CREATE TABLE tbGiftOrder (
  idOrder INT AUTO_INCREMENT PRIMARY KEY,
  idCompany INT,
  idProduct INT,
  quantity INT,
  orderSubtotal DECIMAL(10, 2),
  orderDiscount DECIMAL(10, 2),
  orderTotal DECIMAL(10, 2),
  orderDate DATE,
  FOREIGN KEY (idCompany) REFERENCES tbGiftCustomer(idCompany),
  FOREIGN KEY (idProduct) REFERENCES tbBahanMentah(idGift)
);
-- Insert random transaction data into transaction_table
INSERT INTO tbGiftOrder (
    idOrder,
    idCompany,
    idProduct,
    quantity,
    orderSubtotal,
    orderDiscount,
    orderTotal,
    orderDate
  )
VALUES (21, 21, 23, 9, 12.96, 1.30, 11.66, '2023-08-21'),
  (22, 22, 25, 6, 49.68, 4.97, 44.71, '2023-08-22'),
  (23, 23, 2, 14, 13.86, 1.39, 12.47, '2023-08-23'),
  (24, 24, 4, 8, 34.72, 3.47, 31.25, '2023-08-24'),
  (25, 25, 6, 11, 71.61, 7.16, 64.45, '2023-08-25'),
  (
    26,
    26,
    8,
    25,
    116.75,
    11.68,
    105.07,
    '2023-08-26'
  ),
  (27, 27, 10, 18, 58.68, 5.87, 52.81, '2023-08-27'),
  (
    28,
    28,
    12,
    22,
    122.10,
    12.21,
    109.89,
    '2023-08-28'
  ),
  (29, 29, 14, 15, 85.80, 8.58, 77.22, '2023-08-29'),
  (
    30,
    30,
    16,
    20,
    141.80,
    14.18,
    127.62,
    '2023-08-30'
  ),
  (31, 31, 18, 7, 2.80, 0.28, 2.52, '2023-08-31'),
  (32, 32, 20, 12, 44.28, 4.43, 39.85, '2023-09-01'),
  (33, 33, 22, 17, 75.48, 7.55, 67.93, '2023-09-02'),
  (34, 34, 24, 25, 29.50, 2.95, 26.55, '2023-09-03'),
  (35, 35, 26, 19, 83.60, 8.36, 75.24, '2023-09-04'),
  (
    36,
    36,
    28,
    14,
    117.60,
    11.76,
    105.84,
    '2023-09-05'
  ),
  (37, 37, 30, 9, 66.96, 6.70, 60.26, '2023-09-06'),
  (38, 38, 1, 20, 9.60, 0.96, 8.64, '2023-09-07'),
  (
    39,
    39,
    3,
    15,
    136.65,
    13.67,
    122.98,
    '2023-09-08'
  ),
  (
    40,
    40,
    5,
    22,
    220.00,
    22.00,
    198.00,
    '2023-09-09'
  ),
  (41, 41, 7, 11, 62.26, 6.23, 56.03, '2023-09-10'),
  (42, 42, 9, 6, 21.54, 2.15, 19.39, '2023-09-11'),
  (43, 43, 11, 8, 68.40, 6.84, 61.56, '2023-09-12'),
  (
    44,
    44,
    13,
    24,
    126.00,
    12.60,
    113.40,
    '2023-09-13'
  ),
  (45, 45, 15, 16, 23.20, 2.32, 20.88, '2023-09-14'),
  (46, 46, 17, 22, 12.54, 1.25, 11.29, '2023-09-15'),
  (47, 47, 19, 7, 69.65, 6.97, 62.68, '2023-09-16'),
  (48, 48, 21, 10, 71.90, 7.19, 64.71, '2023-09-17'),
  (49, 49, 23, 18, 25.92, 2.59, 23.33, '2023-09-18'),
  (50, 50, 25, 4, 33.12, 3.31, 29.81, '2023-09-19'),
  (51, 1, 27, 30, 51.30, 5.13, 46.17, '2023-09-20'),
  (52, 2, 29, 35, 96.60, 9.66, 86.94, '2023-09-21'),
  (53, 3, 1, 28, 13.44, 1.34, 12.10, '2023-09-22'),
  (54, 4, 3, 10, 91.10, 9.11, 81.99, '2023-09-23'),
  (
    55,
    5,
    5,
    18,
    180.00,
    18.00,
    162.00,
    '2023-09-24'
  ),
  (56, 6, 7, 6, 33.96, 3.40, 30.56, '2023-09-25'),
  (57, 7, 9, 8, 28.72, 2.87, 25.85, '2023-09-26'),
  (58, 8, 11, 10, 85.50, 8.55, 76.95, '2023-09-27'),
  (
    59,
    9,
    13,
    27,
    141.75,
    14.18,
    127.57,
    '2023-09-28'
  ),
  (60, 10, 15, 19, 27.55, 2.76, 24.79, '2023-09-29'),
  (61, 11, 17, 25, 14.25, 1.43, 12.82, '2023-09-30'),
  (62, 12, 19, 8, 79.60, 7.96, 71.64, '2023-10-01'),
  (63, 13, 21, 12, 86.28, 8.63, 77.65, '2023-10-02'),
  (64, 14, 23, 20, 28.80, 2.88, 25.92, '2023-10-03'),
  (65, 15, 25, 6, 49.68, 4.97, 44.71, '2023-10-04'),
  (66, 16, 2, 18, 17.82, 1.78, 16.04, '2023-10-05'),
  (67, 17, 4, 11, 47.74, 4.77, 42.97, '2023-10-06'),
  (68, 18, 6, 15, 97.65, 9.77, 87.88, '2023-10-07'),
  (
    69,
    19,
    8,
    30,
    140.10,
    14.01,
    126.09,
    '2023-10-08'
  ),
  (70, 20, 10, 23, 74.98, 7.50, 67.48, '2023-10-09');