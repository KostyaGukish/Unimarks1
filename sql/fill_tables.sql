INSERT INTO [dbo].[pgroup]
VALUES
(1, 'Информатика'),
(2, 'Прикладная информатика'),
(3, 'Прикладная математика'),
(4, 'Актуарная математика'),
(5, 'Компьютерная информатика');

INSERT INTO [dbo].[psubject]
VALUES
(1, 'Модели данных и СУБД'),
(2, 'Безопасность жизнедеятельности человека'),
(3, 'Модели и алгоритмы задач ДО'),
(4, 'Политология'),
(5, 'Технологии программирования'),
(6, 'Физическая культура'),
(7, 'Алгоритмы и структуры данных'),
(8, 'Архитектура компьютеров'),
(9, 'Дифференциальные уравнения'),
(10, 'Иностранный язык');

INSERT INTO [dbo].[pschedule]
VALUES
(1, 1, 2, 1, 1),
(2, 1, 1, 1, 2),
(3, 1, 5, 1, 3),
(4, 1, 10, 2, 1),
(5, 1, 4, 2, 2),
(6, 1, 3, 2, 3),
(7, 1, 1, 3, 1),
(8, 1, 2, 3, 2),
(9, 1, 6, 3, 3),
(10, 1, 7, 4, 1),
(11, 1, 3, 4, 2),
(12, 1, 4, 4, 3),
(13, 1, 9, 5, 1),
(14, 1, 5, 5, 2),
(15, 1, 1, 5, 3),
(16, 2, 3, 1, 2),
(17, 2, 2, 1, 3),
(18, 2, 6, 1, 4),
(19, 2, 7, 2, 1),
(20, 2, 4, 2, 2),
(21, 2, 8, 2, 3),
(22, 2, 9, 3, 3),
(23, 2, 10, 3, 4),
(24, 2, 4, 3, 5),
(25, 2, 3, 4, 1),
(26, 2, 2, 4, 2),
(27, 2, 1, 4, 3),
(28, 2, 7, 5, 2),
(29, 2, 4, 5, 3),
(30, 2, 10, 5, 5),
(31, 3, 4, 1, 1),
(32, 3, 3, 1, 2),
(33, 3, 2, 1, 3),
(34, 3, 1, 2, 2),
(35, 3, 5, 2, 3),
(36, 3, 6, 2, 4),
(37, 3, 8, 3, 1),
(38, 3, 7, 3, 2),
(39, 3, 9, 3, 3),
(40, 3, 10, 4, 1),
(41, 3, 4, 4, 2),
(42, 3, 7, 4, 4),
(43, 3, 3, 5, 2),
(44, 3, 8, 5, 3),
(45, 3, 10, 5, 5),
(46, 4, 6, 1, 1),
(47, 4, 5, 1, 2),
(48, 4, 4, 1, 3),
(49, 4, 3, 2, 1),
(50, 4, 2, 2, 2),
(51, 4, 1, 2, 3),
(52, 4, 10, 3, 1),
(53, 4, 9, 3, 2),
(54, 4, 8, 3, 3),
(55, 4, 7, 4, 1),
(56, 4, 6, 4, 2),
(57, 4, 2, 4, 3),
(58, 4, 6, 5, 1),
(59, 4, 8, 5, 2),
(60, 4, 2, 5, 3),
(61, 5, 8, 1, 1),
(62, 5, 3, 1, 2),
(63, 5, 5, 1, 3),
(64, 5, 1, 2, 1),
(65, 5, 2, 2, 2),
(66, 5, 8, 2, 3),
(67, 5, 4, 3, 1),
(68, 5, 5, 3, 2),
(69, 5, 6, 3, 3),
(70, 5, 7, 4, 1),
(71, 5, 8, 4, 2),
(72, 5, 9, 4, 3),
(73, 5, 10, 5, 1),
(74, 5, 6, 5, 2),
(75, 5, 3, 5, 3);

INSERT INTO [dbo].[pstudent]
VALUES
(0, 'q', 'q', 'q', 1);
(1, 'Александр', 'Иванов', 'Александрович', 1),
(2, 'Мария', 'Смирнова', 'Алексеевна', 1),
(3, 'Иван', 'Кузнецов', 'Дмитриевич', 1),
(4, 'София', 'Попова', 'Андреевна', 1),
(5, 'Алексей', 'Соколов', 'Алексеевич', 1),
(6, 'Анна', 'Лебедева', 'Артемовна', 1),
(7, 'Дмитрий', 'Козлов', 'Иванович', 1),
(8, 'Виктория', 'Новикова', 'Сергеевна', 1),
(9, 'Артем', 'Морозов', 'Алексеевич', 1),
(10, 'Алиса', 'Петрова', 'Данииловна', 1),
(11, 'Елизавета', 'Морозова', 'Артемовна', 2),
(12, 'Максим', 'Волков', 'Иванович', 2),
(13, 'Полина', 'Лебедева', 'Андреевна', 2),
(14, 'Артур', 'Соколов', 'Александрович', 2),
(15, 'Екатерина', 'Смирнова', 'Алексеевна', 2),
(16, 'Роман', 'Козлов', 'Дмитриевич', 2),
(17, 'Валерия', 'Иванова', 'Ивановна', 2),
(18, 'Даниил', 'Попов', 'Артемович', 2),
(19, 'Алина', 'Новикова', 'Александровна', 2),
(20, 'Михаил', 'Петров', 'Даниилович', 2),
(21, 'Кристина', 'Соловьева', 'Дмитриевна', 3),
(22, 'Илья', 'Кузьмин', 'Владимирович', 3),
(23, 'Анастасия', 'Федорова', 'Анатольевна', 3),
(24, 'Сергей', 'Калинин', 'Игоревич', 3),
(25, 'Алена', 'Беляева', 'Максимовна', 3),
(26, 'Евгения', 'Сидорова', 'Олеговна', 3),
(27, 'Михаил', 'Кузнецов', 'Павлович', 3),
(28, 'Анастасия', 'Федотова', 'Михайловна', 3),
(29, 'Игорь', 'Сорокин', 'Игоревич', 3),
(30, 'Александра', 'Белова', 'Сергеевна', 3),
(31, 'Артем', 'Медведев', 'Дмитриевич', 4),
(32, 'Ольга', 'Егорова', 'Андреевна', 4),
(33, 'Денис', 'Никитин', 'Васильевич', 4),
(34, 'Иван', 'Лазарев', 'Георгиевич', 4),
(35, 'Екатерина', 'Семенова', 'Алексеевна', 4),
(36, 'Дмитрий', 'Григорьев', 'Николаевич', 4),
(37, 'Алина', 'Тихомирова', 'Артемовна', 4),
(38, 'Владимир', 'Мельников', 'Иванович', 4),
(39, 'София', 'Крылова', 'Александровна', 4),
(40, 'Максим', 'Орлов', 'Денисович', 4),
(41, 'Анастасия', 'Савина', 'Игоревна', 5),
(42, 'Никита', 'Щербаков', 'Артемьевич', 5),
(43, 'Елизавета', 'Фомина', 'Михайловна', 5),
(44, 'Артем', 'Дорофеев', 'Ильич', 5),
(45, 'Анастасия', 'Куликова', 'Сергеевна', 5),
(46, 'Илья', 'Макаров', 'Александрович', 5),
(47, 'Мария', 'Захарова', 'Дмитриевна', 5),
(48, 'Артем', 'Исаев', 'Михайлович', 5),
(49, 'Евгения', 'Сорокина', 'Ивановна', 5),
(50, 'Максим', 'Матвеев', 'Павлович', 5);

INSERT INTO [dbo].[pteacher]
VALUES
(0, 'q', 'q', 'q', 1, 1);
(1, 'Анастасия', 'Константинова', 'Даниловна', 1, 1),
(2, 'Георгий', 'Потапов', 'Фёдорович', 2, 1),
(3, 'Мира', 'Козлова', 'Георгиевна', 3, 1),
(4, 'Адам', 'Кузнецов', 'Маркович', 4, 1),
(5, 'Амелия', 'Кузнецова', 'Михайловна', 5, 1),
(6, 'Ева', 'Белоусова', 'Артёмовна', 6, 1),
(7, 'Тимур', 'Кулешов', 'Евгеньевич', 7, 1),
(8, 'Владислав', 'Фадеев', 'Дмитриевич', 8, 1),
(9, 'Серафима', 'Муравьева', 'Ильинична', 9, 1),
(10, 'Михаил', 'Горшков', 'Михайлович', 10, 1),
(11, 'Всеволод', 'Семенов', 'Романович', 1, 2),
(12, 'Анна', 'Прохорова', 'Ибрагимовна', 2, 2),
(13, 'Михаил', 'Григорьев', 'Глебович', 3, 2),
(14, 'Евгения', 'Иванова', 'Ильинична', 4, 2),
(15, 'Мария', 'Фомина', 'Ивановна', 5, 2),
(16, 'Даниил', 'Иванов', 'Львович', 6, 2),
(17, 'Роман', 'Соколов', 'Михайлович', 7, 2),
(18, 'Екатерина', 'Демьянова', 'Александровна', 8, 2),
(19, 'Владимир', 'Трофимов', 'Тимофеевич', 9, 2),
(20, 'Михаил', 'Иванов', 'Фёдорович', 10, 2),
(21, 'Егор', 'Афанасьев', 'Денисович', 1, 3),
(22, 'Леонид', 'Свиридов', 'Владиславович', 2, 3),
(23, 'Дмитрий', 'Борисов', 'Георгиевич', 3, 3),
(24, 'Анна', 'Воронова', 'Станиславовна', 4, 3),
(25, 'Максим', 'Смирнов', 'Михайлович', 5, 3),
(26, 'Дмитрий', 'Родионов', 'Дмитриевич', 6, 3),
(27, 'Лидия', 'Гаврилова', 'Алексеевна', 7, 3),
(28, 'Анатолий', 'Новиков', 'Ильич', 8, 3),
(29, 'Фатима', 'Киселева', 'Романовна', 9, 3),
(30, 'Александра', 'Матвеева', 'Александровна', 10, 3),
(31, 'Максим', 'Игнатьев', 'Денисович', 1, 4),
(32, 'Ксения', 'Абрамова', 'Матвеевна', 2, 4),
(33, 'Варвара', 'Петухова', 'Максимовна', 3, 4),
(34, 'Глеб', 'Чернов', 'Савельевич', 4, 1),
(35, 'Кирилл', 'Колосов', 'Фёдорович', 5, 4),
(36, 'Степан', 'Шестаков', 'Максимович', 6, 4),
(37, 'Илья', 'Петров', 'Ярославович', 7, 4),
(38, 'Егор', 'Смирнов', 'Викторович', 8, 4),
(39, 'Милана', 'Добрынина', 'Андреевна', 9, 4),
(40, 'Даниэль', 'Павлов', 'Александрович', 10, 4),
(41, 'Иван', 'Николаев', 'Максимович', 1, 5),
(42, 'Игорь', 'Васильев', 'Русланович', 2, 5),
(43, 'Мария', 'Андрианова', 'Данииловна', 3, 5),
(44, 'Виктор', 'Михеев', 'Андреевич', 4, 5),
(45, 'Анастасия', 'Орлова', 'Львовна', 5, 5),
(46, 'Алиса', 'Успенская', 'Вадимовна', 6, 5),
(47, 'Артём', 'Кожевников', 'Денисович', 7, 5),
(48, 'Михаил', 'Абрамов', 'Михайлович', 8, 5),
(49, 'Тимофей', 'Мельников', 'Александрович', 9, 5),
(50, 'Виктория', 'Курочкина', 'Георгиевна', 10, 5);

INSERT INTO [dbo].[puser]
VALUES
('t1', '1111', 1, 0),
('t2', '1111', 2, 0),
('t3', '1111', 3, 0),
('t4', '1111', 4, 0),
('t5', '1111', 5, 0),
('t6', '1111', 6, 0),
('t7', '1111', 7, 0),
('t8', '1111', 8, 0),
('t9', '1111', 9, 0),
('t10', '1111', 10, 0),
('t11', '1111', 11, 0),
('t12', '1111', 12, 0),
('t13', '1111', 13, 0),
('t14', '1111', 14, 0),
('t15', '1111', 15, 0),
('t16', '1111', 16, 0),
('t17', '1111', 17, 0),
('t18', '1111', 18, 0),
('t19', '1111', 19, 0),
('t20', '1111', 20, 0),
('t21', '1111', 21, 0),
('t22', '1111', 22, 0),
('t23', '1111', 23, 0),
('t24', '1111', 24, 0),
('t25', '1111', 25, 0),
('t26', '1111', 26, 0),
('t27', '1111', 27, 0),
('t28', '1111', 28, 0),
('t29', '1111', 29, 0),
('t30', '1111', 30, 0),
('t31', '1111', 31, 0),
('t32', '1111', 32, 0),
('t33', '1111', 33, 0),
('t34', '1111', 34, 0),
('t35', '1111', 35, 0),
('t36', '1111', 36, 0),
('t37', '1111', 37, 0),
('t38', '1111', 38, 0),
('t39', '1111', 39, 0),
('t40', '1111', 40, 0),
('t41', '1111', 41, 0),
('t42', '1111', 42, 0),
('t43', '1111', 43, 0),
('t44', '1111', 44, 0),
('t45', '1111', 45, 0),
('t46', '1111', 46, 0),
('t47', '1111', 47, 0),
('t48', '1111', 48, 0),
('t49', '1111', 49, 0),
('t50', '1111', 50, 0),
('s1', '0000', 0, 1),
('s2', '0000', 0, 2),
('s3', '0000', 0, 3),
('s4', '0000', 0, 4),
('s5', '0000', 0, 5),
('s6', '0000', 0, 6),
('s7', '0000', 0, 7),
('s8', '0000', 0, 8),
('s9', '0000', 0, 9),
('s10', '0000', 0, 10),
('s11', '0000', 0, 11),
('s12', '0000', 0, 12),
('s13', '0000', 0, 13),
('s14', '0000', 0, 14),
('s15', '0000', 0, 15),
('s16', '0000', 0, 16),
('s17', '0000', 0, 17),
('s18', '0000', 0, 18),
('s19', '0000', 0, 19),
('s20', '0000', 0, 20),
('s21', '0000', 0, 21),
('s22', '0000', 0, 22),
('s23', '0000', 0, 23),
('s24', '0000', 0, 24),
('s25', '0000', 0, 25),
('s26', '0000', 0, 26),
('s27', '0000', 0, 27),
('s28', '0000', 0, 28),
('s29', '0000', 0, 29),
('s30', '0000', 0, 30),
('s31', '0000', 0, 31),
('s32', '0000', 0, 32),
('s33', '0000', 0, 33),
('s34', '0000', 0, 34),
('s35', '0000', 0, 35),
('s36', '0000', 0, 36),
('s37', '0000', 0, 37),
('s38', '0000', 0, 38),
('s39', '0000', 0, 39),
('s40', '0000', 0, 40),
('s41', '0000', 0, 41),
('s42', '0000', 0, 42),
('s43', '0000', 0, 43),
('s44', '0000', 0, 44),
('s45', '0000', 0, 45),
('s46', '0000', 0, 46),
('s47', '0000', 0, 47),
('s48', '0000', 0, 48),
('s49', '0000', 0, 49),
('s50', '0000', 0, 50);

INSERT INTO [dbo].[pevaluation] (id, subject_id, mark, attendance, date, student_id)
VALUES
(1, 2, 5, 1, '2008-11-11', 35),
(2, 1, 7, 1, '2008-11-11', 25),
(3, 9, 4, 1, '2008-11-11', 13),
(4, 5, 4, 1, '2008-11-11', 46),
(5, 2, 10, 1, '2008-11-11', 12),
(6, 2, 10, 1, '2008-11-11', 43),
(7, 8, 8, 1, '2008-11-11', 42),
(8, 5, 7, 1, '2008-11-11', 4),
(9, 3, 10, 1, '2008-11-11', 22),
(10, 7, 10, 1, '2008-11-11', 46),
(11, 8, 9, 1, '2008-11-11', 22),
(12, 9, 4, 1, '2008-11-11', 13),
(13, 8, 4, 1, '2008-11-11', 36),
(14, 5, 7, 1, '2008-11-11', 12),
(15, 3, 6, 1, '2008-11-11', 24),
(16, 5, 4, 1, '2008-11-11', 12),
(17, 4, 5, 1, '2008-11-11', 48),
(18, 5, 4, 1, '2008-11-11', 8),
(19, 8, 4, 1, '2008-11-11', 24),
(20, 2, 9, 1, '2008-11-11', 29),
(21, 7, 8, 1, '2008-11-11', 41),
(22, 3, 5, 1, '2008-11-11', 7),
(23, 1, 7, 1, '2008-11-11', 15),
(24, 9, 10, 1, '2008-11-11', 6),
(25, 1, 6, 1, '2008-11-11', 21),
(26, 1, 9, 1, '2008-11-11', 2),
(27, 4, 10, 1, '2008-11-11', 30),
(28, 4, 8, 1, '2008-11-11', 5),
(29, 7, 7, 1, '2008-11-11', 17),
(30, 7, 5, 1, '2008-11-11', 9),
(31, 5, 5, 1, '2008-11-11', 27),
(32, 4, 4, 1, '2008-11-11', 39),
(33, 9, 7, 1, '2008-11-11', 30),
(34, 2, 7, 1, '2008-11-11', 16),
(35, 10, 10, 1, '2008-11-11', 5),
(36, 1, 9, 1, '2008-11-11', 7),
(37, 4, 4, 1, '2008-11-11', 22),
(38, 6, 6, 1, '2008-11-11', 23),
(39, 1, 9, 1, '2008-11-11', 28),
(40, 4, 5, 1, '2008-11-11', 13),
(41, 7, 8, 1, '2008-11-11', 12),
(42, 7, 8, 1, '2008-11-11', 18),
(43, 6, 10, 1, '2008-11-11', 32),
(44, 3, 5, 1, '2008-11-11', 1),
(45, 2, 7, 1, '2008-11-11', 17),
(46, 1, 10, 1, '2008-11-11', 42),
(47, 8, 8, 1, '2008-11-11', 8),
(48, 8, 9, 1, '2008-11-11', 34),
(49, 6, 9, 1, '2008-11-11', 10),
(50, 9, 5, 1, '2008-11-11', 39),
(51, 3, 9, 1, '2008-11-11', 7),
(52, 1, 9, 1, '2008-11-11', 19),
(53, 1, 10, 1, '2008-11-11', 13),
(54, 6, 5, 1, '2008-11-11', 10),
(55, 5, 10, 1, '2008-11-11', 49),
(56, 4, 5, 1, '2008-11-11', 42),
(57, 3, 8, 1, '2008-11-11', 42),
(58, 7, 5, 1, '2008-11-11', 21),
(59, 7, 8, 1, '2008-11-11', 49),
(60, 10, 9, 1, '2008-11-11', 35),
(61, 2, 6, 1, '2008-11-11', 4),
(62, 10, 4, 1, '2008-11-11', 39),
(63, 1, 5, 1, '2008-11-11', 28),
(64, 8, 8, 1, '2008-11-11', 44),
(65, 9, 10, 1, '2008-11-11', 8),
(66, 2, 6, 1, '2008-11-11', 18),
(67, 4, 5, 1, '2008-11-11', 10),
(68, 7, 4, 1, '2008-11-11', 2),
(69, 1, 10, 1, '2008-11-11', 20),
(70, 7, 10, 1, '2008-11-11', 4),
(71, 5, 8, 1, '2008-11-11', 45),
(72, 10, 6, 1, '2008-11-11', 3),
(73, 6, 7, 1, '2008-11-11', 44),
(74, 4, 7, 1, '2008-11-11', 38),
(75, 5, 8, 1, '2008-11-11', 49),
(76, 1, 8, 1, '2008-11-11', 19),
(77, 1, 4, 1, '2008-11-11', 49),
(78, 2, 7, 1, '2008-11-11', 49),
(79, 10, 8, 1, '2008-11-11', 23),
(80, 3, 6, 1, '2008-11-11', 43),
(81, 9, 5, 1, '2008-11-11', 41),
(82, 8, 10, 1, '2008-11-11', 42),
(83, 6, 9, 1, '2008-11-11', 7),
(84, 2, 8, 1, '2008-11-11', 35),
(85, 3, 4, 1, '2008-11-11', 29),
(86, 7, 4, 1, '2008-11-11', 37),
(87, 6, 10, 1, '2008-11-11', 20),
(88, 3, 6, 1, '2008-11-11', 17),
(89, 2, 5, 1, '2008-11-11', 23),
(90, 2, 8, 1, '2008-11-11', 50),
(91, 8, 4, 1, '2008-11-11', 43),
(92, 10, 4, 1, '2008-11-11', 13),
(93, 1, 8, 1, '2008-11-11', 4),
(94, 10, 8, 1, '2008-11-11', 39),
(95, 2, 7, 1, '2008-11-11', 6),
(96, 4, 8, 1, '2008-11-11', 36),
(97, 3, 6, 1, '2008-11-11', 39),
(98, 7, 5, 1, '2008-11-11', 8),
(99, 3, 10, 1, '2008-11-11', 20),
(100, 5, 7, 1, '2008-11-11', 40),
(101, 7, 8, 1, '2008-11-11', 19),
(102, 3, 9, 1, '2008-11-11', 6),
(103, 5, 5, 1, '2008-11-11', 42),
(104, 3, 7, 1, '2008-11-11', 11),
(105, 9, 5, 1, '2008-11-11', 40),
(106, 4, 8, 1, '2008-11-11', 47),
(107, 8, 10, 1, '2008-11-11', 50),
(108, 8, 4, 1, '2008-11-11', 50),
(109, 4, 8, 1, '2008-11-11', 48),
(110, 7, 10, 1, '2008-11-11', 6),
(111, 9, 4, 1, '2008-11-11', 6),
(112, 5, 9, 1, '2008-11-11', 2),
(113, 7, 4, 1, '2008-11-11', 37),
(114, 4, 5, 1, '2008-11-11', 6),
(115, 6, 9, 1, '2008-11-11', 13),
(116, 9, 9, 1, '2008-11-11', 46),
(117, 4, 5, 1, '2008-11-11', 22),
(118, 9, 4, 1, '2008-11-11', 33),
(119, 2, 4, 1, '2008-11-11', 47),
(120, 3, 7, 1, '2008-11-11', 12),
(121, 6, 7, 1, '2008-11-11', 24),
(122, 7, 8, 1, '2008-11-11', 10),
(123, 3, 4, 1, '2008-11-11', 4),
(124, 5, 6, 1, '2008-11-11', 11),
(125, 6, 10, 1, '2008-11-11', 37),
(126, 4, 5, 1, '2008-11-11', 23),
(127, 9, 8, 1, '2008-11-11', 38),
(128, 6, 7, 1, '2008-11-11', 42),
(129, 3, 10, 1, '2008-11-11', 28),
(130, 5, 8, 1, '2008-11-11', 25),
(131, 5, 6, 1, '2008-11-11', 23),
(132, 10, 7, 1, '2008-11-11', 21),
(133, 8, 7, 1, '2008-11-11', 19),
(134, 8, 4, 1, '2008-11-11', 21),
(135, 4, 5, 1, '2008-11-11', 43),
(136, 6, 5, 1, '2008-11-11', 31),
(137, 4, 8, 1, '2008-11-11', 3),
(138, 10, 4, 1, '2008-11-11', 26),
(139, 4, 10, 1, '2008-11-11', 24),
(140, 3, 10, 1, '2008-11-11', 32),
(141, 4, 10, 1, '2008-11-11', 6),
(142, 4, 7, 1, '2008-11-11', 32),
(143, 3, 6, 1, '2008-11-11', 23),
(144, 7, 6, 1, '2008-11-11', 1),
(145, 8, 6, 1, '2008-11-11', 14),
(146, 5, 8, 1, '2008-11-11', 21),
(147, 6, 9, 1, '2008-11-11', 12),
(148, 1, 7, 1, '2008-11-11', 18),
(149, 6, 10, 1, '2008-11-11', 41),
(150, 5, 4, 1, '2008-11-11', 25),
(151, 10, 8, 1, '2008-11-11', 27),
(152, 5, 10, 1, '2008-11-11', 3),
(153, 2, 7, 1, '2008-11-11', 29),
(154, 4, 6, 1, '2008-11-11', 35),
(155, 9, 6, 1, '2008-11-11', 20),
(156, 3, 4, 1, '2008-11-11', 38),
(157, 1, 5, 1, '2008-11-11', 11),
(158, 8, 9, 1, '2008-11-11', 16),
(159, 7, 5, 1, '2008-11-11', 44),
(160, 9, 7, 1, '2008-11-11', 10),
(161, 3, 10, 1, '2008-11-11', 16),
(162, 8, 6, 1, '2008-11-11', 25),
(163, 6, 4, 1, '2008-11-11', 30),
(164, 9, 10, 1, '2008-11-11', 21),
(165, 3, 7, 1, '2008-11-11', 24),
(166, 7, 10, 1, '2008-11-11', 12),
(167, 6, 7, 1, '2008-11-11', 15),
(168, 1, 4, 1, '2008-11-11', 17),
(169, 1, 9, 1, '2008-11-11', 12),
(170, 2, 10, 1, '2008-11-11', 48),
(171, 4, 6, 1, '2008-11-11', 41),
(172, 5, 8, 1, '2008-11-11', 14),
(173, 1, 9, 1, '2008-11-11', 13),
(174, 10, 6, 1, '2008-11-11', 14),
(175, 9, 5, 1, '2008-11-11', 16),
(176, 8, 8, 1, '2008-11-11', 1),
(177, 9, 10, 1, '2008-11-11', 4),
(178, 1, 6, 1, '2008-11-11', 25),
(179, 8, 9, 1, '2008-11-11', 14),
(180, 8, 9, 1, '2008-11-11', 1),
(181, 1, 4, 1, '2008-11-11', 44),
(182, 5, 5, 1, '2008-11-11', 41),
(183, 2, 8, 1, '2008-11-11', 36),
(184, 7, 7, 1, '2008-11-11', 1),
(185, 4, 6, 1, '2008-11-11', 7),
(186, 7, 6, 1, '2008-11-11', 8),
(187, 7, 5, 1, '2008-11-11', 38),
(188, 2, 10, 1, '2008-11-11', 12),
(189, 7, 6, 1, '2008-11-11', 18),
(190, 3, 9, 1, '2008-11-11', 47),
(191, 6, 7, 1, '2008-11-11', 24),
(192, 10, 6, 1, '2008-11-11', 16),
(193, 10, 4, 1, '2008-11-11', 47),
(194, 6, 10, 1, '2008-11-11', 13),
(195, 5, 9, 1, '2008-11-11', 5),
(196, 3, 6, 1, '2008-11-11', 20),
(197, 3, 6, 1, '2008-11-11', 8),
(198, 4, 5, 1, '2008-11-11', 36),
(199, 8, 4, 1, '2008-11-11', 26),
(200, 9, 8, 1, '2008-11-11', 43);