--test veritabanınızda employee isimli sütun bilgileri id(INTEGER), name VARCHAR(50), birthday DATE, email VARCHAR(100) 
--olan bir tablo oluşturalım.

CREATE TABLE employee (
	id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL, 
	birthday DATE,
	email VARCHAR(100)
);

--Oluşturduğumuz employee tablosuna 'Mockaroo' servisini kullanarak 50 adet veri ekleyelim.

insert into employee (id, name, birthday, email) values (1, 'Friedrick', '2012-08-12', 'fegger0@dmoz.org');
insert into employee (id, name, birthday, email) values (2, 'Kincaid', '1959-08-05', 'kpiotrkowski1@webeden.co.uk');
insert into employee (id, name, birthday, email) values (3, 'Brockie', '2002-09-20', 'btomney2@stanford.edu');
insert into employee (id, name, birthday, email) values (4, 'Byrom', null, 'bmccorkindale3@dyndns.org');
insert into employee (id, name, birthday, email) values (5, 'Manya', '1974-04-24', 'mfreed4@usatoday.com');
insert into employee (id, name, birthday, email) values (6, 'Pen', '2004-07-15', null);
insert into employee (id, name, birthday, email) values (7, 'Nana', '1999-09-04', 'nderell6@spiegel.de');
insert into employee (id, name, birthday, email) values (8, 'Octavius', '2009-05-23', 'ooxlee7@hp.com');
insert into employee (id, name, birthday, email) values (9, 'Vilhelmina', '1950-04-30', 'vgommes8@wikia.com');
insert into employee (id, name, birthday, email) values (10, 'Pebrook', '1951-08-21', 'psirman9@thetimes.co.uk');
insert into employee (id, name, birthday, email) values (11, 'Charles', '1999-07-29', 'cswinneya@google.com.hk');
insert into employee (id, name, birthday, email) values (12, 'Clerkclaude', '1987-10-16', 'chobleb@i2i.jp');
insert into employee (id, name, birthday, email) values (13, 'Asia', '1969-12-26', 'afoulgerc@gizmodo.com');
insert into employee (id, name, birthday, email) values (14, 'Dorella', '2021-01-04', 'dbinnalld@ning.com');
insert into employee (id, name, birthday, email) values (15, 'Peggy', '1961-06-02', 'pshergille@joomla.org');
insert into employee (id, name, birthday, email) values (16, 'Ladonna', '1979-12-22', 'lpettecrewf@blogspot.com');
insert into employee (id, name, birthday, email) values (17, 'Myrna', '2009-11-14', 'mmonktong@irs.gov');
insert into employee (id, name, birthday, email) values (18, 'Aguste', '1944-06-15', 'adehoochh@acquirethisname.com');
insert into employee (id, name, birthday, email) values (19, 'Iolanthe', '1965-12-16', 'iburnagei@patch.com');
insert into employee (id, name, birthday, email) values (20, 'Tonia', '2004-07-08', 'tfassamj@cornell.edu');
insert into employee (id, name, birthday, email) values (21, 'Clarey', '1944-07-14', 'cgaveyk@google.com.br');
insert into employee (id, name, birthday, email) values (22, 'Gusti', '2022-02-05', 'gstickfordl@nymag.com');
insert into employee (id, name, birthday, email) values (23, 'Giustina', '1992-09-24', 'gteacym@ifeng.com');
insert into employee (id, name, birthday, email) values (24, 'Kienan', '1983-06-03', 'kdriversn@sakura.ne.jp');
insert into employee (id, name, birthday, email) values (25, 'Caspar', '1967-04-15', 'cpickavanto@nhs.uk');
insert into employee (id, name, birthday, email) values (26, 'Shaw', null, 'svasyaninp@barnesandnoble.com');
insert into employee (id, name, birthday, email) values (27, 'Selestina', '1970-10-06', 'ssimkaq@cdbaby.com');
insert into employee (id, name, birthday, email) values (28, 'Cynde', '1983-07-29', 'cthomersonr@slideshare.net');
insert into employee (id, name, birthday, email) values (29, 'Cyndia', '1995-08-10', 'cbruynss@goo.gl');
insert into employee (id, name, birthday, email) values (30, 'Chaunce', '2007-02-08', 'cshenfisht@va.gov');
insert into employee (id, name, birthday, email) values (31, 'Jimmie', '2012-07-25', 'jtingleyu@apple.com');
insert into employee (id, name, birthday, email) values (32, 'Karalynn', '1976-07-30', 'ktipladyv@51.la');
insert into employee (id, name, birthday, email) values (33, 'Denys', '1952-12-04', 'dclareyw@tripod.com');
insert into employee (id, name, birthday, email) values (34, 'Ilise', '1966-12-13', 'ipresnailx@topsy.com');
insert into employee (id, name, birthday, email) values (35, 'Rodger', '1968-04-08', 'rcarnihany@globo.com');
insert into employee (id, name, birthday, email) values (36, 'Jenelle', '1945-06-17', null);
insert into employee (id, name, birthday, email) values (37, 'Bear', '1943-05-13', 'bquerrard10@un.org');
insert into employee (id, name, birthday, email) values (38, 'Jewell', '1949-03-19', 'jstilgo11@pagesperso-orange.fr');
insert into employee (id, name, birthday, email) values (39, 'Briney', null, 'bosiaghail12@google.ru');
insert into employee (id, name, birthday, email) values (40, 'Randolph', '1970-07-19', 'rbonhome13@wufoo.com');
insert into employee (id, name, birthday, email) values (41, 'Blanca', '2006-03-23', 'bdavall14@ucsd.edu');
insert into employee (id, name, birthday, email) values (42, 'Sheff', '1975-11-20', 'sburwood15@hud.gov');
insert into employee (id, name, birthday, email) values (43, 'Madelena', '1948-03-16', 'mnichols16@europa.eu');
insert into employee (id, name, birthday, email) values (44, 'Roland', '1948-01-17', 'rwilmot17@wordpress.com');
insert into employee (id, name, birthday, email) values (45, 'Melli', '1974-11-20', 'mbleddon18@nytimes.com');
insert into employee (id, name, birthday, email) values (46, 'Margit', '1972-02-22', 'mkimm19@google.co.uk');
insert into employee (id, name, birthday, email) values (47, 'Vincenz', '1965-08-29', 'vleake1a@noaa.gov');
insert into employee (id, name, birthday, email) values (48, 'Ebenezer', '1950-06-25', 'ebrodeur1b@sciencedirect.com');
insert into employee (id, name, birthday, email) values (49, 'Basilio', null, 'bbaylie1c@example.com');
insert into employee (id, name, birthday, email) values (50, 'Mellisa', '1976-05-04', 'mdennerly1d@flickr.com');
insert into employee (id, name, birthday, email) values (51, 'Jeanna', '1973-05-14', 'jfratson1e@baidu.com');
insert into employee (id, name, birthday, email) values (52, 'Lorrie', '1950-02-15', 'lfranca1f@1688.com');
insert into employee (id, name, birthday, email) values (53, 'Alberto', '1956-04-07', null);
insert into employee (id, name, birthday, email) values (54, 'Linus', '2014-05-26', 'lgarlee1h@yale.edu');
insert into employee (id, name, birthday, email) values (55, 'Julio', '1997-05-20', 'jgracey1i@bluehost.com');
insert into employee (id, name, birthday, email) values (56, 'Astrix', '1948-05-15', 'ascraney1j@trellian.com');
insert into employee (id, name, birthday, email) values (57, 'Jania', '1950-10-05', 'jadin1k@cbc.ca');
insert into employee (id, name, birthday, email) values (58, 'Mavis', '1992-02-07', 'myetman1l@sciencedaily.com');
insert into employee (id, name, birthday, email) values (59, 'Beverly', '1943-07-25', 'bgouth1m@lulu.com');
insert into employee (id, name, birthday, email) values (60, 'Cly', '2019-07-15', null);
insert into employee (id, name, birthday, email) values (61, 'Klara', null, 'kmenlow1o@blog.com');
insert into employee (id, name, birthday, email) values (62, 'Stuart', null, 'striplow1p@google.com.au');
insert into employee (id, name, birthday, email) values (63, 'Zorine', '1964-10-06', 'zhicken1q@blogtalkradio.com');
insert into employee (id, name, birthday, email) values (64, 'Brock', '1947-08-31', 'bpresland1r@360.cn');
insert into employee (id, name, birthday, email) values (65, 'Joelynn', '1944-02-05', 'jstearnes1s@parallels.com');
insert into employee (id, name, birthday, email) values (66, 'Mozes', '1945-08-26', null);
insert into employee (id, name, birthday, email) values (67, 'Suzanne', '1950-06-02', 'sfarnhill1u@com.com');
insert into employee (id, name, birthday, email) values (68, 'Harwilll', '1952-03-15', null);
insert into employee (id, name, birthday, email) values (69, 'Barbaraanne', '2022-07-02', 'bdorrity1w@jiathis.com');
insert into employee (id, name, birthday, email) values (70, 'Isabeau', '1981-05-17', 'idybell1x@w3.org');
insert into employee (id, name, birthday, email) values (71, 'Barret', '1951-03-20', 'bsimoes1y@bbc.co.uk');
insert into employee (id, name, birthday, email) values (72, 'Trista', '2020-12-26', null);
insert into employee (id, name, birthday, email) values (73, 'Batholomew', '1967-08-22', 'brickaby20@buzzfeed.com');
insert into employee (id, name, birthday, email) values (74, 'Herbert', '1965-08-08', 'hskeermor21@canalblog.com');
insert into employee (id, name, birthday, email) values (75, 'Derrick', '1996-03-05', 'dcostigan22@nationalgeographic.com');
insert into employee (id, name, birthday, email) values (76, 'Cass', '1954-05-04', 'cslaight23@tinypic.com');
insert into employee (id, name, birthday, email) values (77, 'Gustie', '1965-03-22', 'gbarkhouse24@kickstarter.com');
insert into employee (id, name, birthday, email) values (78, 'Paolo', '1997-04-16', null);
insert into employee (id, name, birthday, email) values (79, 'Arielle', null, 'agreathead26@soup.io');
insert into employee (id, name, birthday, email) values (80, 'Sibylla', null, 'skirwood27@trellian.com');
insert into employee (id, name, birthday, email) values (81, 'Kellyann', '2020-07-07', 'kmaccaughey28@51.la');
insert into employee (id, name, birthday, email) values (82, 'Kinsley', '1956-03-18', 'kscutchin29@marketwatch.com');
insert into employee (id, name, birthday, email) values (83, 'Coriss', '2011-03-24', null);
insert into employee (id, name, birthday, email) values (84, 'Delainey', null, 'dbwye2b@uol.com.br');
insert into employee (id, name, birthday, email) values (85, 'Kakalina', '1968-04-17', 'kseawell2c@unesco.org');
insert into employee (id, name, birthday, email) values (86, 'Kessia', '1977-05-17', 'kchapiro2d@mac.com');
insert into employee (id, name, birthday, email) values (87, 'Fredrika', '1986-04-25', 'fdecruse2e@google.cn');
insert into employee (id, name, birthday, email) values (88, 'Augustine', '1960-09-19', null);
insert into employee (id, name, birthday, email) values (89, 'Olly', '1960-12-14', 'obarnson2g@ox.ac.uk');
insert into employee (id, name, birthday, email) values (90, 'Bucky', '2013-09-16', 'bbutchers2h@bizjournals.com');
insert into employee (id, name, birthday, email) values (91, 'Miranda', '1989-08-20', 'mlermit2i@so-net.ne.jp');
insert into employee (id, name, birthday, email) values (92, 'Franky', '1960-09-03', 'fgirard2j@aboutads.info');
insert into employee (id, name, birthday, email) values (93, 'Carce', '1964-02-05', 'csamet2k@dedecms.com');
insert into employee (id, name, birthday, email) values (94, 'Sigfrid', '2019-10-17', 'spilbeam2l@about.com');
insert into employee (id, name, birthday, email) values (95, 'Lynna', '1943-04-26', 'lluis2m@apple.com');
insert into employee (id, name, birthday, email) values (96, 'Jobyna', '1989-01-04', 'jhoofe2n@drupal.org');
insert into employee (id, name, birthday, email) values (97, 'Lacy', '2014-01-14', null);
insert into employee (id, name, birthday, email) values (98, 'Perl', '1979-08-07', 'pfrancesco2p@sogou.com');
insert into employee (id, name, birthday, email) values (99, 'Konstantin', '1941-04-16', 'khehnke2q@blog.com');
insert into employee (id, name, birthday, email) values (100, 'Marty', '2017-08-09', 'mrosterne2r@springer.com');

--Sütunların her birine göre diğer sütunları güncelleyecek 5 adet UPDATE işlemi yapalım.

UPDATE employee
SET 
	name = 'Ali'
WHERE name LIKE 'A%';

UPDATE employee
SET 
	name = 'Veli'
WHERE name LIKE '%y';

UPDATE employee
SET 
	name = 'Ece'
WHERE name LIKE '___';

UPDATE employee
SET 
	email = 'unknown'
WHERE id = 6;

UPDATE employee
SET name = 'Osman ' ,
	birthday = '1988-12-12',
	email = 'aosman@gmail.com'
WHERE id = 88 ;

--Sütunların her birine göre ilgili satırı silecek 5 adet DELETE işlemi yapalım.

DELETE FROM  employee
WHERE id = 88 ;

DELETE FROM  employee
WHERE name LIKE '_o___';

DELETE FROM  employee
WHERE name LIKE 'N%'

DELETE FROM  employee
WHERE id > 90

DELETE FROM  employee
WHERE email LIKE '%org'
