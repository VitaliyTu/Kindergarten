/*
Navicat MySQL Data Transfer

Source Server         : pirrat.ru
Source Server Version : 50137
Source Host           : localhost:3306
Source Database       : bu

Target Server Type    : MYSQL
Target Server Version : 50137
File Encoding         : 65001

Date: 2010-08-13 13:33:19
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `metro`
-- ----------------------------
DROP TABLE IF EXISTS `metro`;
CREATE TABLE `metro` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `city_id` int(10) NOT NULL,
  `lat` float(10,6) DEFAULT NULL,
  `lng` float(10,6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of metro
-- ----------------------------
INSERT INTO `metro` VALUES ('1', 'Авиамоторная', '1', '55.751579', '37.716976');
INSERT INTO `metro` VALUES ('2', 'Автозаводская', '1', '55.707748', '37.657497');
INSERT INTO `metro` VALUES ('3', 'Академическая', '1', '55.687790', '37.573387');
INSERT INTO `metro` VALUES ('4', 'Александровский Сад', '1', '55.752258', '37.610222');
INSERT INTO `metro` VALUES ('5', 'Алексеевская', '1', '55.807789', '37.638718');
INSERT INTO `metro` VALUES ('6', 'Алтуфьево', '1', '55.897923', '37.587139');
INSERT INTO `metro` VALUES ('7', 'Аннино', '1', '55.583691', '37.596783');
INSERT INTO `metro` VALUES ('8', 'Арбатская (ар.)', '1', '55.755787', '37.617634');
INSERT INTO `metro` VALUES ('9', 'Арбатская (фил.)', '1', '55.755787', '37.617634');
INSERT INTO `metro` VALUES ('10', 'Аэропорт', '1', '55.800671', '37.532200');
INSERT INTO `metro` VALUES ('11', 'Бабушкинская', '1', '55.869858', '37.664242');
INSERT INTO `metro` VALUES ('12', 'Багратионовская', '1', '55.743786', '37.497715');
INSERT INTO `metro` VALUES ('13', 'Баррикадная', '1', '55.760754', '37.581234');
INSERT INTO `metro` VALUES ('14', 'Бауманская', '1', '55.772366', '37.678825');
INSERT INTO `metro` VALUES ('15', 'Беговая', '1', '55.773590', '37.547138');
INSERT INTO `metro` VALUES ('16', 'Белорусская', '1', '55.776920', '37.584126');
INSERT INTO `metro` VALUES ('17', 'Беляево', '1', '55.642654', '37.526272');
INSERT INTO `metro` VALUES ('18', 'Бибирево', '1', '55.883926', '37.603630');
INSERT INTO `metro` VALUES ('19', 'Библиотека имени Ленина', '1', '55.751389', '37.609722');
INSERT INTO `metro` VALUES ('20', 'Битцевский Парк', '1', '55.599167', '37.556946');
INSERT INTO `metro` VALUES ('21', 'Боровицкая', '1', '55.752304', '37.612877');
INSERT INTO `metro` VALUES ('22', 'Ботанический Сад', '1', '55.845478', '37.638409');
INSERT INTO `metro` VALUES ('23', 'Братиславская', '1', '55.659416', '37.750462');
INSERT INTO `metro` VALUES ('24', 'Бульвар Дмитрия Донского', '1', '55.570244', '37.577145');
INSERT INTO `metro` VALUES ('25', 'Бунинская аллея', '1', '55.537945', '37.515362');
INSERT INTO `metro` VALUES ('26', 'Варшавская', '1', '55.653545', '37.620480');
INSERT INTO `metro` VALUES ('27', 'ВДНХ', '1', '55.820732', '37.640697');
INSERT INTO `metro` VALUES ('28', 'Владыкино', '1', '55.847183', '37.589916');
INSERT INTO `metro` VALUES ('29', 'Водный Стадион', '1', '55.839844', '37.486820');
INSERT INTO `metro` VALUES ('30', 'Войковская', '1', '55.818790', '37.498028');
INSERT INTO `metro` VALUES ('31', 'Волгоградский Проспект', '1', '55.724899', '37.687134');
INSERT INTO `metro` VALUES ('32', 'Волжская', '1', '55.690865', '37.754219');
INSERT INTO `metro` VALUES ('33', 'Волоколамская (стр.)', '1', '55.755787', '37.617634');
INSERT INTO `metro` VALUES ('34', 'Воробьевы горы', '1', '55.710308', '37.559219');
INSERT INTO `metro` VALUES ('35', 'Выхино', '1', '55.715805', '37.818024');
INSERT INTO `metro` VALUES ('36', 'Горчакова ул.', '1', '55.541962', '37.531132');
INSERT INTO `metro` VALUES ('37', 'Деловой центр', '1', '55.749222', '37.543285');
INSERT INTO `metro` VALUES ('38', 'Динамо', '1', '55.789749', '37.558189');
INSERT INTO `metro` VALUES ('39', 'Дмитровская', '1', '55.807999', '37.581066');
INSERT INTO `metro` VALUES ('40', 'Добрынинская', '1', '55.728992', '37.622787');
INSERT INTO `metro` VALUES ('41', 'Домодедовская', '1', '55.610634', '37.718033');
INSERT INTO `metro` VALUES ('42', 'Дубровка', '1', '55.717850', '37.676556');
INSERT INTO `metro` VALUES ('43', 'Измайловская', '1', '55.787731', '37.781597');
INSERT INTO `metro` VALUES ('44', 'Калужская', '1', '55.656601', '37.539955');
INSERT INTO `metro` VALUES ('45', 'Кантемировская', '1', '55.635803', '37.656513');
INSERT INTO `metro` VALUES ('46', 'Каховская', '1', '55.652985', '37.598343');
INSERT INTO `metro` VALUES ('47', 'Каширская', '1', '55.655067', '37.648666');
INSERT INTO `metro` VALUES ('48', 'Киевская', '1', '55.743305', '37.565807');
INSERT INTO `metro` VALUES ('49', 'Китай-Город', '1', '55.755367', '37.632343');
INSERT INTO `metro` VALUES ('50', 'Кожуховская', '1', '55.706142', '37.685642');
INSERT INTO `metro` VALUES ('51', 'Коломенская', '1', '55.677906', '37.663727');
INSERT INTO `metro` VALUES ('52', 'Комсомольская', '1', '55.775448', '37.655964');
INSERT INTO `metro` VALUES ('53', 'Коньково', '1', '55.633553', '37.519413');
INSERT INTO `metro` VALUES ('54', 'Красногвардейская', '1', '55.613853', '37.744473');
INSERT INTO `metro` VALUES ('55', 'Краснопресненская', '1', '55.760216', '37.577251');
INSERT INTO `metro` VALUES ('56', 'Красносельская', '1', '55.779964', '37.666084');
INSERT INTO `metro` VALUES ('57', 'Красные Ворота', '1', '55.768875', '37.649067');
INSERT INTO `metro` VALUES ('58', 'Крестьянская застава', '1', '55.732269', '37.665592');
INSERT INTO `metro` VALUES ('59', 'Кропоткинская', '1', '55.745346', '37.603348');
INSERT INTO `metro` VALUES ('60', 'Крылатское', '1', '55.756790', '37.408096');
INSERT INTO `metro` VALUES ('61', 'Кузнецкий Мост', '1', '55.761509', '37.624149');
INSERT INTO `metro` VALUES ('62', 'Кузьминки', '1', '55.705429', '37.765682');
INSERT INTO `metro` VALUES ('63', 'Кунцевская', '1', '55.730698', '37.445919');
INSERT INTO `metro` VALUES ('64', 'Курская', '1', '55.758183', '37.661484');
INSERT INTO `metro` VALUES ('65', 'Кутузовская', '1', '55.740040', '37.534569');
INSERT INTO `metro` VALUES ('66', 'Ленинский Проспект', '1', '55.707661', '37.586185');
INSERT INTO `metro` VALUES ('67', 'Лубянка', '1', '55.759342', '37.626850');
INSERT INTO `metro` VALUES ('68', 'Люблино', '1', '55.676300', '37.761852');
INSERT INTO `metro` VALUES ('69', 'Марксистская', '1', '55.740913', '37.656425');
INSERT INTO `metro` VALUES ('70', 'Марьино', '1', '55.650089', '37.743809');
INSERT INTO `metro` VALUES ('71', 'Маяковская', '1', '55.769936', '37.596046');
INSERT INTO `metro` VALUES ('72', 'Медведково', '1', '55.887074', '37.661388');
INSERT INTO `metro` VALUES ('73', 'Международная', '1', '55.748329', '37.532825');
INSERT INTO `metro` VALUES ('74', 'Менделеевская', '1', '55.781910', '37.598583');
INSERT INTO `metro` VALUES ('75', 'Митино (стр.)', '1', '55.872944', '37.451054');
INSERT INTO `metro` VALUES ('76', 'Молодежная', '1', '55.740807', '37.416832');
INSERT INTO `metro` VALUES ('77', 'Нагатинская', '1', '55.682728', '37.621819');
INSERT INTO `metro` VALUES ('78', 'Нагорная', '1', '55.672981', '37.610760');
INSERT INTO `metro` VALUES ('79', 'Нахимовский Проспект', '1', '55.662846', '37.605583');
INSERT INTO `metro` VALUES ('80', 'Новогиреево', '1', '55.751801', '37.816002');
INSERT INTO `metro` VALUES ('81', 'Новокузнецкая', '1', '55.742382', '37.629257');
INSERT INTO `metro` VALUES ('82', 'Новослободская', '1', '55.779514', '37.601166');
INSERT INTO `metro` VALUES ('83', 'Новые Черёмушки', '1', '55.670261', '37.554600');
INSERT INTO `metro` VALUES ('84', 'Октябрьская', '1', '55.730255', '37.612240');
INSERT INTO `metro` VALUES ('85', 'Октябрьское Поле', '1', '55.793526', '37.493404');
INSERT INTO `metro` VALUES ('86', 'Орехово', '1', '55.613449', '37.694496');
INSERT INTO `metro` VALUES ('87', 'Отрадное', '1', '55.863319', '37.604694');
INSERT INTO `metro` VALUES ('88', 'Охотный Ряд', '1', '55.756706', '37.615906');
INSERT INTO `metro` VALUES ('89', 'Павелецкая', '1', '55.730663', '37.636787');
INSERT INTO `metro` VALUES ('90', 'Парк Культуры', '1', '55.735645', '37.594002');
INSERT INTO `metro` VALUES ('91', 'Парк Победы', '1', '55.736301', '37.517002');
INSERT INTO `metro` VALUES ('92', 'Партизанская', '1', '55.788437', '37.749626');
INSERT INTO `metro` VALUES ('93', 'Первомайская', '1', '55.794617', '37.799335');
INSERT INTO `metro` VALUES ('94', 'Перово', '1', '55.751095', '37.785938');
INSERT INTO `metro` VALUES ('95', 'Петровско-Разумовская', '1', '55.836391', '37.575424');
INSERT INTO `metro` VALUES ('96', 'Печатники', '1', '55.692928', '37.727657');
INSERT INTO `metro` VALUES ('97', 'Пионерская', '1', '55.736027', '37.467033');
INSERT INTO `metro` VALUES ('98', 'Планерная', '1', '55.860649', '37.436306');
INSERT INTO `metro` VALUES ('99', 'Площадь Ильича', '1', '55.747047', '37.680367');
INSERT INTO `metro` VALUES ('100', 'Площадь Революции', '1', '55.756542', '37.621658');
INSERT INTO `metro` VALUES ('101', 'Полежаевская', '1', '55.777554', '37.518940');
INSERT INTO `metro` VALUES ('102', 'Полянка', '1', '55.736771', '37.618443');
INSERT INTO `metro` VALUES ('103', 'Пражская', '1', '55.611889', '37.603813');
INSERT INTO `metro` VALUES ('104', 'Преображенская Площадь', '1', '55.796104', '37.715588');
INSERT INTO `metro` VALUES ('105', 'Пролетарская', '1', '55.731724', '37.665592');
INSERT INTO `metro` VALUES ('106', 'Проспект Вернадского', '1', '55.676716', '37.505573');
INSERT INTO `metro` VALUES ('107', 'Проспект Мира', '1', '55.780720', '37.633446');
INSERT INTO `metro` VALUES ('108', 'Профсоюзная', '1', '55.677929', '37.562840');
INSERT INTO `metro` VALUES ('109', 'Пушкинская', '1', '55.765953', '37.604179');
INSERT INTO `metro` VALUES ('110', 'Речной Вокзал', '1', '55.855015', '37.476139');
INSERT INTO `metro` VALUES ('111', 'Рижская', '1', '55.792484', '37.636097');
INSERT INTO `metro` VALUES ('112', 'Римская', '1', '55.746445', '37.680157');
INSERT INTO `metro` VALUES ('113', 'Рязанский Проспект', '1', '55.716949', '37.793243');
INSERT INTO `metro` VALUES ('114', 'Савеловская', '1', '55.794029', '37.589176');
INSERT INTO `metro` VALUES ('115', 'Свиблово', '1', '55.855206', '37.652699');
INSERT INTO `metro` VALUES ('116', 'Севастопольская', '1', '55.651352', '37.598354');
INSERT INTO `metro` VALUES ('117', 'Семеновская', '1', '55.783100', '37.719341');
INSERT INTO `metro` VALUES ('118', 'Серпуховская', '1', '55.726791', '37.625240');
INSERT INTO `metro` VALUES ('119', 'Скобелевская', '1', '55.547405', '37.555481');
INSERT INTO `metro` VALUES ('120', 'Смоленская (ар.)', '1', '55.755787', '37.617634');
INSERT INTO `metro` VALUES ('121', 'Смоленская (фил.)', '1', '55.755787', '37.617634');
INSERT INTO `metro` VALUES ('122', 'Сокол', '1', '55.804844', '37.515484');
INSERT INTO `metro` VALUES ('123', 'Сокольники', '1', '55.789284', '37.679726');
INSERT INTO `metro` VALUES ('124', 'Спортивная', '1', '55.723099', '37.563766');
INSERT INTO `metro` VALUES ('125', 'Старокачаловская', '1', '55.569706', '37.584190');
INSERT INTO `metro` VALUES ('126', 'Строгино (стр.)', '1', '55.806946', '37.498055');
INSERT INTO `metro` VALUES ('127', 'Студенческая', '1', '55.738907', '37.548126');
INSERT INTO `metro` VALUES ('128', 'Сухаревская', '1', '55.772308', '37.632507');
INSERT INTO `metro` VALUES ('129', 'Сходненская', '1', '55.850266', '37.439934');
INSERT INTO `metro` VALUES ('130', 'Таганская', '1', '55.740425', '37.653362');
INSERT INTO `metro` VALUES ('131', 'Тверская', '1', '55.765038', '37.605007');
INSERT INTO `metro` VALUES ('132', 'Театральная', '1', '55.758747', '37.617695');
INSERT INTO `metro` VALUES ('133', 'Текстильщики', '1', '55.708691', '37.730728');
INSERT INTO `metro` VALUES ('134', 'Теплый Стан', '1', '55.618874', '37.507046');
INSERT INTO `metro` VALUES ('135', 'Тимирязевская', '1', '55.819046', '37.575466');
INSERT INTO `metro` VALUES ('136', 'Третьяковская', '1', '55.740696', '37.625576');
INSERT INTO `metro` VALUES ('137', 'Тульская', '1', '55.708702', '37.622494');
INSERT INTO `metro` VALUES ('138', 'Тургеневская', '1', '55.766014', '37.636921');
INSERT INTO `metro` VALUES ('139', 'Тушинская', '1', '55.826923', '37.437359');
INSERT INTO `metro` VALUES ('140', 'Улица 1905 года', '1', '55.764763', '37.561371');
INSERT INTO `metro` VALUES ('141', 'Улица Академика Янгеля', '1', '55.595482', '37.601173');
INSERT INTO `metro` VALUES ('142', 'Улица Подбельского', '1', '55.814461', '37.734020');
INSERT INTO `metro` VALUES ('143', 'Университет', '1', '55.692574', '37.534542');
INSERT INTO `metro` VALUES ('144', 'Ушакова Адмирала', '1', '55.545261', '37.542072');
INSERT INTO `metro` VALUES ('145', 'Филевский Парк', '1', '55.739540', '37.483265');
INSERT INTO `metro` VALUES ('146', 'Фили', '1', '55.746048', '37.514874');
INSERT INTO `metro` VALUES ('147', 'Фрунзенская', '1', '55.727463', '37.580502');
INSERT INTO `metro` VALUES ('148', 'Царицыно', '1', '55.621056', '37.669456');
INSERT INTO `metro` VALUES ('149', 'Цветной Бульвар', '1', '55.771656', '37.620575');
INSERT INTO `metro` VALUES ('150', 'Черкизовская', '1', '55.803844', '37.744694');
INSERT INTO `metro` VALUES ('151', 'Чертановская', '1', '55.640709', '37.605751');
INSERT INTO `metro` VALUES ('152', 'Чеховская', '1', '55.765865', '37.608139');
INSERT INTO `metro` VALUES ('153', 'Чистые Пруды', '1', '55.764904', '37.638344');
INSERT INTO `metro` VALUES ('154', 'Чкаловская', '1', '55.756001', '37.658749');
INSERT INTO `metro` VALUES ('155', 'Шаболовская', '1', '55.718826', '37.607914');
INSERT INTO `metro` VALUES ('156', 'Шоссе Энтузиастов', '1', '55.758167', '37.751667');
INSERT INTO `metro` VALUES ('157', 'Щелковская', '1', '55.809608', '37.798588');
INSERT INTO `metro` VALUES ('158', 'Щукинская', '1', '55.808510', '37.464344');
INSERT INTO `metro` VALUES ('159', 'Электрозаводская', '1', '55.782024', '37.705219');
INSERT INTO `metro` VALUES ('160', 'Юго-Западная', '1', '55.663681', '37.483196');
INSERT INTO `metro` VALUES ('161', 'Южная', '1', '55.622299', '37.608994');
INSERT INTO `metro` VALUES ('162', 'Ясенево', '1', '55.606220', '37.533340');
INSERT INTO `metro` VALUES ('163', 'Девяткино', '2', '60.050182', '30.443045');
INSERT INTO `metro` VALUES ('164', 'Гражданский проспект', '2', '60.034969', '30.418224');
INSERT INTO `metro` VALUES ('165', 'Академическая', '2', '60.012806', '30.396044');
INSERT INTO `metro` VALUES ('166', 'Политехническая', '2', '60.008942', '30.370907');
INSERT INTO `metro` VALUES ('167', 'Площадь Мужества', '2', '59.999828', '30.366159');
INSERT INTO `metro` VALUES ('168', 'Лесная', '2', '59.984947', '30.344259');
INSERT INTO `metro` VALUES ('169', 'Выборгская', '2', '59.971649', '30.348478');
INSERT INTO `metro` VALUES ('170', 'Площадь Ленина', '2', '59.957260', '30.355383');
INSERT INTO `metro` VALUES ('171', 'Чернышевская', '2', '59.944530', '30.359919');
INSERT INTO `metro` VALUES ('172', 'Площадь Восстания', '2', '59.930279', '30.361069');
INSERT INTO `metro` VALUES ('173', 'Владимирская', '2', '59.927628', '30.347898');
INSERT INTO `metro` VALUES ('174', 'Пушкинская', '2', '59.920650', '30.329599');
INSERT INTO `metro` VALUES ('175', 'Балтийская', '2', '59.907211', '30.299578');
INSERT INTO `metro` VALUES ('176', 'Нарвская', '2', '59.901218', '30.274908');
INSERT INTO `metro` VALUES ('177', 'Кировский завод', '2', '59.879688', '30.261921');
INSERT INTO `metro` VALUES ('178', 'Автово', '2', '59.867325', '30.261337');
INSERT INTO `metro` VALUES ('179', 'Ленинский проспект', '2', '59.851170', '30.268274');
INSERT INTO `metro` VALUES ('180', 'Проспект Ветеранов', '2', '59.841835', '30.251949');
INSERT INTO `metro` VALUES ('181', 'Парнас', '2', '60.066990', '30.333839');
INSERT INTO `metro` VALUES ('182', 'Проспект Просвещения', '2', '60.051456', '30.332544');
INSERT INTO `metro` VALUES ('183', 'Озерки', '2', '60.037098', '30.321495');
INSERT INTO `metro` VALUES ('184', 'Удельная', '2', '60.016697', '30.315607');
INSERT INTO `metro` VALUES ('185', 'Пионерская', '2', '60.002487', '30.296759');
INSERT INTO `metro` VALUES ('186', 'Чёрная речка', '2', '59.985455', '30.300833');
INSERT INTO `metro` VALUES ('187', 'Петроградская', '2', '59.966389', '30.311293');
INSERT INTO `metro` VALUES ('188', 'Горьковская', '2', '59.956112', '30.318890');
INSERT INTO `metro` VALUES ('189', 'Невский проспект', '2', '59.935051', '30.329725');
INSERT INTO `metro` VALUES ('190', 'Сенная площадь', '2', '59.927135', '30.320316');
INSERT INTO `metro` VALUES ('191', 'Технологический институт', '2', '59.916512', '30.318485');
INSERT INTO `metro` VALUES ('192', 'Фрунзенская', '2', '59.906273', '30.317450');
INSERT INTO `metro` VALUES ('193', 'Московские ворота', '2', '59.891788', '30.317873');
INSERT INTO `metro` VALUES ('194', 'Электросила', '2', '59.879189', '30.318659');
INSERT INTO `metro` VALUES ('195', 'Парк Победы', '2', '59.866344', '30.321802');
INSERT INTO `metro` VALUES ('196', 'Московская', '2', '59.851341', '30.321548');
INSERT INTO `metro` VALUES ('197', 'Звёздная', '2', '59.833241', '30.349428');
INSERT INTO `metro` VALUES ('198', 'Купчино', '2', '59.829781', '30.375702');
INSERT INTO `metro` VALUES ('199', 'Приморская', '2', '59.948521', '30.234470');
INSERT INTO `metro` VALUES ('200', 'Василеостровская', '2', '59.942577', '30.278254');
INSERT INTO `metro` VALUES ('201', 'Гостиный двор', '2', '59.933933', '30.333410');
INSERT INTO `metro` VALUES ('202', 'Маяковская', '2', '59.931366', '30.354645');
INSERT INTO `metro` VALUES ('203', 'Площадь Александра Невского-1', '2', null, null);
INSERT INTO `metro` VALUES ('204', 'Елизаровская', '2', '59.896690', '30.423656');
INSERT INTO `metro` VALUES ('205', 'Ломоносовская', '2', '59.877342', '30.441715');
INSERT INTO `metro` VALUES ('206', 'Пролетарская', '2', '59.865215', '30.470264');
INSERT INTO `metro` VALUES ('207', 'Обухово', '2', '59.848709', '30.457743');
INSERT INTO `metro` VALUES ('208', 'Рыбацкое', '2', '59.830986', '30.501259');
INSERT INTO `metro` VALUES ('209', 'Спасская', '2', '59.927135', '30.320316');
INSERT INTO `metro` VALUES ('210', 'Достоевская', '2', '59.928234', '30.346029');
INSERT INTO `metro` VALUES ('211', 'Лиговский проспект', '2', '59.920811', '30.355055');
INSERT INTO `metro` VALUES ('212', 'Площадь Александра Невского-2', '2', null, null);
INSERT INTO `metro` VALUES ('213', 'Новочеркасская', '2', '59.929092', '30.411915');
INSERT INTO `metro` VALUES ('214', 'Ладожская', '2', '59.932430', '30.439274');
INSERT INTO `metro` VALUES ('215', 'Проспект Большевиков', '2', '59.919838', '30.466757');
INSERT INTO `metro` VALUES ('216', 'Улица Дыбенко', '2', '59.907417', '30.483311');
INSERT INTO `metro` VALUES ('217', 'Комендантский проспект', '2', '60.008591', '30.258663');
INSERT INTO `metro` VALUES ('218', 'Старая Деревня', '2', '59.989433', '30.255163');
INSERT INTO `metro` VALUES ('219', 'Крестовский остров', '2', '59.971821', '30.259436');
INSERT INTO `metro` VALUES ('220', 'Чкаловская', '2', '59.961033', '30.292006');
INSERT INTO `metro` VALUES ('221', 'Спортивная', '2', '59.952026', '30.291338');
INSERT INTO `metro` VALUES ('222', 'Садовая', '2', '59.926739', '30.317753');
INSERT INTO `metro` VALUES ('223', 'Звенигородская', '2', '59.920650', '30.329599');
INSERT INTO `metro` VALUES ('224', 'Волковская', '2', '59.896023', '30.357540');
INSERT INTO `metro` VALUES ('225', 'Трубная', '1', '55.767445', '37.622059');
