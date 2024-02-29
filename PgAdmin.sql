create table Products
(
	Id serial primary key,
	Name varchar,
	Price numeric
);

create table Users
(
	Id serial primary key,
	FirstName varchar,
	LastName varchar,
	Address varchar,
	Email varchar
);

create table Orders
(
	Id serial primary key,
	OrderedDate date,
	UserId int references Users(Id),
	ProductId int references Products(Id)
);





insert into Users (FirstName, LastName, Email, Address) values ('Lu', 'Rodell', 'lrodell0@youtu.be', '4560 4th Way');
insert into Users (FirstName, LastName, Email, Address) values ('Dita', 'Eustes', 'deustes1@illinois.edu', '14 Magdeline Plaza');
insert into Users (FirstName, LastName, Email, Address) values ('Mozes', 'Yair', 'myair2@phpbb.com', '26859 Sachs Point');
insert into Users (FirstName, LastName, Email, Address) values ('Allin', 'Batters', 'abatters3@ifeng.com', '7670 West Terrace');
insert into Users (FirstName, LastName, Email, Address) values ('Gerek', 'Pegram', 'gpegram4@discovery.com', '55 Northridge Parkway');
insert into Users (FirstName, LastName, Email, Address) values ('Dell', 'Harroway', 'dharroway5@addtoany.com', '42 Raven Pass');
insert into Users (FirstName, LastName, Email, Address) values ('Cassie', 'Warrior', 'cwarrior6@army.mil', '92 Michigan Crossing');
insert into Users (FirstName, LastName, Email, Address) values ('Arri', 'Ronci', 'aronci7@mozilla.com', '1133 Truax Center');
insert into Users (FirstName, LastName, Email, Address) values ('Carolin', 'Dimitrijevic', 'cdimitrijevic8@hhs.gov', '56 Loeprich Circle');
insert into Users (FirstName, LastName, Email, Address) values ( 'Tim', 'Dominico', 'tdominico9@epa.gov', '6323 Oakridge Pass');
insert into Users (FirstName, LastName, Email, Address) values ('Valerie', 'Grainge', 'vgraingea@tinypic.com', '41627 Vermont Street');
insert into Users (FirstName, LastName, Email, Address) values ( 'Madelene', 'McNair', 'mmcnairb@go.com', '776 Fisk Junction');
insert into Users (FirstName, LastName, Email, Address) values ( 'Nap', 'Sygrove', 'nsygrovec@bloglovin.com', '432 Chive Way');
insert into Users (FirstName, LastName, Email, Address) values ( 'Gretta', 'Blasio', 'gblasiod@baidu.com', '345 Sugar Lane');
insert into Users (FirstName, LastName, Email, Address) values ( 'Horatio', 'Uvedale', 'huvedalee@pbs.org', '22 Loftsgordon Terrace');
insert into Users (FirstName, LastName, Email, Address) values ( 'Constantino', 'Aldhous', 'caldhousf@nasa.gov', '22 Leroy Hill');
insert into Users (FirstName, LastName, Email, Address) values ( 'Whit', 'Klaussen', 'wklausseng@hao123.com', '54 Macpherson Center');
insert into Users (FirstName, LastName, Email, Address) values ( 'Horatia', 'Morant', 'hmoranth@msu.edu', '56847 Green Parkway');
insert into Users (FirstName, LastName, Email, Address) values ( 'Collette', 'Peer', 'cpeeri@time.com', '3 Forest Run Crossing');
insert into Users (FirstName, LastName, Email, Address) values ( 'Saleem', 'Lilbourne', 'slilbournej@msn.com', '3154 Hallows Road');
insert into Users (FirstName, LastName, Email, Address) values ('Dill', 'Wright', 'dwrightk@ehow.com', '69 Lake View Circle');
insert into Users (FirstName, LastName, Email, Address) values ( 'Nappie', 'Gimson', 'ngimsonl@sciencedaily.com', '444 Mallard Way');
insert into Users (FirstName, LastName, Email, Address) values ( 'Hesther', 'Schwier', 'hschwierm@ucla.edu', '70258 Arizona Circle');
insert into Users (FirstName, LastName, Email, Address) values ( 'Penelopa', 'Wainscot', 'pwainscotn@huffingtonpost.com', '34504 Dryden Point');
insert into Users (FirstName, LastName, Email, Address) values ( 'Urbain', 'Prestwich', 'uprestwicho@wikipedia.org', '758 Shoshone Crossing');
insert into Users (FirstName, LastName, Email, Address) values ( 'Rebecca', 'Boate', 'rboatep@google.ca', '0764 Shasta Court');
insert into Users (FirstName, LastName, Email, Address) values ( 'Niel', 'Paget', 'npagetq@ebay.co.uk', '366 Graedel Street');
insert into Users (FirstName, LastName, Email, Address) values ( 'Nichole', 'Whitlow', 'nwhitlowr@bloglovin.com', '09773 Myrtle Street');
insert into Users (FirstName, LastName, Email, Address) values ( 'Hillery', 'Truett', 'htruetts@examiner.com', '8667 Banding Point');
insert into Users (FirstName, LastName, Email, Address) values ( 'Jacquie', 'Emblen', 'jemblent@mysql.com', '89 Nelson Road');
insert into Users (FirstName, LastName, Email, Address) values ('Elsbeth', 'Ripley', 'eripleyu@i2i.jp', '8 Holy Cross Pass');
insert into Users (FirstName, LastName, Email, Address) values ( 'Susann', 'Imos', 'simosv@etsy.com', '11 Annamark Pass');
insert into Users (FirstName, LastName, Email, Address) values ( 'Pryce', 'Colquite', 'pcolquitew@economist.com', '30 Shelley Road');
insert into Users (FirstName, LastName, Email, Address) values ( 'Yasmeen', 'Crathern', 'ycrathernx@addthis.com', '51 Goodland Drive');
insert into Users (FirstName, LastName, Email, Address) values ( 'Gaelan', 'Oseland', 'goselandy@comsenz.com', '75771 Golf Course Hill');
insert into Users (FirstName, LastName, Email, Address) values ( 'Rodge', 'Eam', 'reamz@macromedia.com', '09 Hansons Road');
insert into Users (FirstName, LastName, Email, Address) values ( 'Morgen', 'Fellenor', 'mfellenor10@mtv.com', '3 Cottonwood Park');
insert into Users (FirstName, LastName, Email, Address) values ( 'Buffy', 'Cowlin', 'bcowlin11@moonfruit.com', '3277 Green Street');
insert into Users (FirstName, LastName, Email, Address) values ( 'Clotilda', 'Frisdick', 'cfrisdick12@bing.com', '0 Delaware Parkway');
insert into Users (FirstName, LastName, Email, Address) values ( 'Daisie', 'Coils', 'dcoils13@artisteer.com', '71 Esker Court');
insert into Users (FirstName, LastName, Email, Address) values ('Joelie', 'Abells', 'jabells14@state.gov', '612 Del Sol Plaza');
insert into Users (FirstName, LastName, Email, Address) values ( 'Jennette', 'Faire', 'jfaire15@google.com', '47240 Oak Valley Drive');
insert into Users (FirstName, LastName, Email, Address) values ( 'Donalt', 'Domotor', 'ddomotor16@geocities.jp', '411 Rusk Crossing');
insert into Users (FirstName, LastName, Email, Address) values ( 'Aubrey', 'Henri', 'ahenri17@creativecommons.org', '2 Hoepker Drive');
insert into Users (FirstName, LastName, Email, Address) values ( 'Arlina', 'Tropman', 'atropman18@so-net.ne.jp', '4231 Reindahl Road');
insert into Users (FirstName, LastName, Email, Address) values ( 'Harper', 'Tamsett', 'htamsett19@dailymail.co.uk', '7386 Annamark Parkway');
insert into Users (FirstName, LastName, Email, Address) values ( 'Felisha', 'Immer', 'fimmer1a@pinterest.com', '1 Bashford Crossing');
insert into Users (FirstName, LastName, Email, Address) values ( 'Lindi', 'Muslim', 'lmuslim1b@xinhuanet.com', '227 Spaight Pass');
insert into Users (FirstName, LastName, Email, Address) values ( 'Elysha', 'Tarbet', 'etarbet1c@qq.com', '9 Pleasure Trail');
insert into Users (FirstName, LastName, Email, Address) values ( 'Iona', 'Ivanchin', 'iivanchin1d@slate.com', '76939 Tennessee Crossing');
insert into Users (FirstName, LastName, Email, Address) values ('Mischa', 'Durante', 'mdurante1e@google.cn', '09 Cascade Way');
insert into Users (FirstName, LastName, Email, Address) values ( 'Brandyn', 'Treweek', 'btreweek1f@ucla.edu', '568 Milwaukee Plaza');
insert into Users (FirstName, LastName, Email, Address) values ( 'Lexie', 'Poppleton', 'lpoppleton1g@jigsy.com', '0366 Heath Plaza');
insert into Users (FirstName, LastName, Email, Address) values ( 'Jordan', 'Francello', 'jfrancello1h@purevolume.com', '9 Michigan Circle');
insert into Users (FirstName, LastName, Email, Address) values ( 'Bryan', 'Harverson', 'bharverson1i@unc.edu', '4971 Cottonwood Junction');
insert into Users (FirstName, LastName, Email, Address) values ( 'Nolana', 'Odney', 'nodney1j@reference.com', '4967 Spaight Street');
insert into Users (FirstName, LastName, Email, Address) values ( 'Verney', 'Stockbridge', 'vstockbridge1k@geocities.jp', '08 Golden Leaf Trail');
insert into Users (FirstName, LastName, Email, Address) values ( 'Bill', 'Heathorn', 'bheathorn1l@dropbox.com', '6 Elka Road');
insert into Users (FirstName, LastName, Email, Address) values ( 'Sawyere', 'Paoli', 'spaoli1m@usa.gov', '0835 Hazelcrest Drive');
insert into Users (FirstName, LastName, Email, Address) values ( 'Godart', 'Muckle', 'gmuckle1n@joomla.org', '1 Reindahl Way');
insert into Users (FirstName, LastName, Email, Address) values ('Kimberly', 'Izhakov', 'kizhakov1o@wordpress.com', '36177 Sycamore Center');
insert into Users (FirstName, LastName, Email, Address) values ( 'Colly', 'Meeny', 'cmeeny1p@youtube.com', '25459 Utah Street');
insert into Users (FirstName, LastName, Email, Address) values ( 'Merola', 'Postan', 'mpostan1q@mit.edu', '66710 Summit Plaza');
insert into Users (FirstName, LastName, Email, Address) values ( 'Ainslee', 'Tranter', 'atranter1r@paypal.com', '4808 Hudson Road');
insert into Users (FirstName, LastName, Email, Address) values ( 'Hart', 'Iiannone', 'hiiannone1s@princeton.edu', '90271 Walton Trail');
insert into Users (FirstName, LastName, Email, Address) values ( 'Noel', 'Goldthorp', 'ngoldthorp1t@nydailynews.com', '9 Glendale Street');
insert into Users (FirstName, LastName, Email, Address) values ( 'Trudy', 'Botger', 'tbotger1u@seesaa.net', '87315 Ridgeview Street');
insert into Users (FirstName, LastName, Email, Address) values ( 'Vanda', 'Halliburton', 'vhalliburton1v@ox.ac.uk', '29 Welch Avenue');
insert into Users (FirstName, LastName, Email, Address) values ( 'Margarete', 'Codman', 'mcodman1w@bluehost.com', '00 Buell Circle');
insert into Users (FirstName, LastName, Email, Address) values ( 'Prince', 'Dinse', 'pdinse1x@reverbnation.com', '8488 Birchwood Street');
insert into Users (FirstName, LastName, Email, Address) values ('Agosto', 'Gribble', 'agribble1y@so-net.ne.jp', '23 Leroy Circle');
insert into Users (FirstName, LastName, Email, Address) values ( 'Bevon', 'Virgo', 'bvirgo1z@dell.com', '6 Bay Lane');
insert into Users (FirstName, LastName, Email, Address) values ( 'Ludwig', 'Shama', 'lshama20@ning.com', '19040 Dayton Park');
insert into Users (FirstName, LastName, Email, Address) values ( 'Berta', 'Breslauer', 'bbreslauer21@tripadvisor.com', '93341 Fieldstone Alley');
insert into Users (FirstName, LastName, Email, Address) values ( 'Josee', 'Montague', 'jmontague22@naver.com', '107 Eliot Center');
insert into Users (FirstName, LastName, Email, Address) values ( 'Isidore', 'Ditt', 'iditt23@deliciousdays.com', '47021 Fulton Pass');
insert into Users (FirstName, LastName, Email, Address) values ( 'Stacie', 'Popov', 'spopov24@google.co.jp', '11 Boyd Parkway');
insert into Users (FirstName, LastName, Email, Address) values ( 'Dagmar', 'Szymonwicz', 'dszymonwicz25@yellowbook.com', '5 Drewry Park');
insert into Users (FirstName, LastName, Email, Address) values ( 'Chip', 'Longbothom', 'clongbothom26@pcworld.com', '701 Sutherland Parkway');
insert into Users (FirstName, LastName, Email, Address) values ( 'Calida', 'Castillo', 'ccastillo27@who.int', '58176 Packers Park');
insert into Users (FirstName, LastName, Email, Address) values ('Lynea', 'Childerhouse', 'lchilderhouse28@baidu.com', '8816 Kinsman Point');
insert into Users (FirstName, LastName, Email, Address) values ( 'Rhetta', 'Kealey', 'rkealey29@baidu.com', '7215 Anderson Court');
insert into Users (FirstName, LastName, Email, Address) values ( 'Moore', 'Grigorio', 'mgrigorio2a@salon.com', '6 Dunning Plaza');
insert into Users (FirstName, LastName, Email, Address) values ( 'Kale', 'Peppard', 'kpeppard2b@google.es', '27581 Lukken Drive');
insert into Users (FirstName, LastName, Email, Address) values ( 'Reuven', 'Cossington', 'rcossington2c@arstechnica.com', '201 Glendale Circle');
insert into Users (FirstName, LastName, Email, Address) values ( 'Royce', 'Knowlton', 'rknowlton2d@privacy.gov.au', '79 Nevada Circle');
insert into Users (FirstName, LastName, Email, Address) values ( 'Pepito', 'Padmore', 'ppadmore2e@usa.gov', '79 Lien Court');
insert into Users (FirstName, LastName, Email, Address) values ( 'Farand', 'Gallemore', 'fgallemore2f@ucoz.ru', '865 Oneill Lane');
insert into Users (FirstName, LastName, Email, Address) values ( 'Felike', 'Jatczak', 'fjatczak2g@sogou.com', '25952 Aberg Pass');
insert into Users (FirstName, LastName, Email, Address) values ( 'Nev', 'Nassy', 'nnassy2h@moonfruit.com', '7 Forest Dale Way');
insert into Users (FirstName, LastName, Email, Address) values ('Claudina', 'Clayfield', 'cclayfield2i@guardian.co.uk', '4960 Kennedy Lane');
insert into Users (FirstName, LastName, Email, Address) values ('Bianca', 'Patershall', 'bpatershall2j@google.it', '40749 Dennis Court');
insert into Users (FirstName, LastName, Email, Address) values ('Kylynn', 'Braban', 'kbraban2k@miibeian.gov.cn', '24 Duke Drive');
insert into Users (FirstName, LastName, Email, Address) values ('Tarra', 'Face', 'tface2l@cnn.com', '7 Linden Place');
insert into Users (FirstName, LastName, Email, Address) values ('Maure', 'Feragh', 'mferagh2m@booking.com', '3 Eagan Terrace');
insert into Users (FirstName, LastName, Email, Address) values ('Trenna', 'Innocenti', 'tinnocenti2n@squarespace.com', '035 Division Point');
insert into Users (FirstName, LastName, Email, Address) values ('Nefen', 'McCallion', 'nmccallion2o@fc2.com', '2 Graedel Alley');
insert into Users (FirstName, LastName, Email, Address) values ('Rubina', 'Boyer', 'rboyer2p@dot.gov', '6 Charing Cross Plaza');
insert into Users (FirstName, LastName, Email, Address) values ('Gwenore', 'Wincott', 'gwincott2q@hexun.com', '3 Fulton Avenue');
insert into Users (FirstName, LastName, Email, Address) values ('Baxter', 'Ganford', 'bganford2r@wunderground.com', '20909 Drewry Center');


insert into Products (Name, Price) values ('Depressoforce', 50);
insert into Products (Name, Price) values ('JUNIPERUS ASHEI POLLEN', 37);
insert into Products (Name, Price) values ('NOXAFIL', 42);
insert into Products (Name, Price) values ('Nalfon', 10);
insert into Products (Name, Price) values ('Prempro', 42);
insert into Products (Name, Price) values ('Amoxicillin', 62);
insert into Products (Name, Price) values ('Eczema-HP', 12);
insert into Products (Name, Price) values ('No7 Beautifully Matte Foundation Sunscreen Broad Spectrum SPF 15 Cool Beige', 49);
insert into Products (Name, Price) values ('KETAMINE HYDROCHLORIDE', 74);
insert into Products (Name, Price) values ('Divalproex Sodium', 74);
insert into Products (Name, Price) values ('Colgate Kids', 92);
insert into Products (Name, Price) values ('Onfi', 21);
insert into Products (Name, Price) values ('Lisinopril', 27);
insert into Products (Name, Price) values ('Nighttime Sleep Aid', 26);
insert into Products (Name, Price) values ('up and up pain relief', 46);
insert into Products (Name, Price) values ('FLUMAZENIL', 14);
insert into Products (Name, Price) values ('Ropinirole', 53);
insert into Products (Name, Price) values ('ULTRESA', 24);
insert into Products (Name, Price) values ('Placenta Compositum', 68);
insert into Products (Name, Price) values ('Clarithromycin', 100);
insert into Products (Name, Price) values ('Tussnex FM Cold, Flu and Sore Throat', 56);
insert into Products (Name, Price) values ('Dextroamphetamine Saccharate, Amphetamine Aspartate Monohydrate, Dextroamphetamine Sulfate and Amphetamine Sulfate', 29);
insert into Products (Name, Price) values ('Fluticasone Propionate', 24);
insert into Products (Name, Price) values ('ZOLPIDEM TARTRATE', 49);
insert into Products (Name, Price) values ('Fleet', 64);
insert into Products (Name, Price) values ('Sodium Bicarbonate', 83);
insert into Products (Name, Price) values ('LBEL COULEUR LUXE AMPLIFIER XP', 91);
insert into Products (Name, Price) values ('Gabapentin', 66);
insert into Products (Name, Price) values ('DEFEND Cough', 67);
insert into Products (Name, Price) values ('Docusol Kids', 13);
insert into Products (Name, Price) values ('ACETALDEHYDE', 23);
insert into Products (Name, Price) values ('Zazole', 51);
insert into Products (Name, Price) values ('Amoxicillin and Clavulanate Potassium', 71);
insert into Products (Name, Price) values ('VENLAFAXINE HYDROCHLORIDE', 90);
insert into Products (Name, Price) values ('Oxygen', 74);
insert into Products (Name, Price) values ('Sambucol Cold and Flu Relief', 38);
insert into Products (Name, Price) values ('Childrens Plus Multi-Symptom Cold Grape', 68);
insert into Products (Name, Price) values ('Mupirocin', 66);
insert into Products (Name, Price) values ('Gabapentin', 96);
insert into Products (Name, Price) values ('Head and Shoulders', 52);
insert into Products (Name, Price) values ('Ignatia Amara 30c', 13);
insert into Products (Name, Price) values ('Treatment Set TS350663', 65);
insert into Products (Name, Price) values ('Losartan Potassium and Hydrochlorothiazide', 19);
insert into Products (Name, Price) values ('Pussy Willow', 82);
insert into Products (Name, Price) values ('Aminocaproic Acid', 59);
insert into Products (Name, Price) values ('PERFECTION LUMIERE', 95);
insert into Products (Name, Price) values ('Good Sense Allergy Multi Symptom', 63);
insert into Products (Name, Price) values ('ANTIBACTERIAL FOAMING', 65);
insert into Products (Name, Price) values ('Nafcillin', 69);
insert into Products (Name, Price) values ('WHP Be gone Fungus', 8);
insert into Products (Name, Price) values ('Hydrochlorothiazide', 10);
insert into Products (Name, Price) values ('Alba TerraTint Blaze SPF 15 Lip Balm', 100);
insert into Products (Name, Price) values ('Wormwood', 34);
insert into Products (Name, Price) values ('Ibuprofen', 22);
insert into Products (Name, Price) values ('Mucinex Fast-Max Day Time Severe Cold and Mucinex Fast-Max Night Time Cold and Flu', 5);
insert into Products (Name, Price) values ('ZERIT', 73);
insert into Products (Name, Price) values ('Jurlique Moisturizing Hand Sanitizer', 39);
insert into Products (Name, Price) values ('Fentanyl', 49);
insert into Products (Name, Price) values ('MEPRON', 76);
insert into Products (Name, Price) values ('Klor-Con M', 51);
insert into Products (Name, Price) values ('Azithromycin Dihydrate', 87);
insert into Products (Name, Price) values ('Whole Care', 20);
insert into Products (Name, Price) values ('Potassium Chloride', 72);
insert into Products (Name, Price) values ('Water-Jel 3-in-1 Antibiotic', 52);
insert into Products (Name, Price) values ('Hydrocortisone', 36);
insert into Products (Name, Price) values ('BD E-Z Scrub 107', 86);
insert into Products (Name, Price) values ('Premier Value', 94);
insert into Products (Name, Price) values ('First Aid Shot Therapy Upset Stomach Relief', 37);
insert into Products (Name, Price) values ('Lamotrigine', 75);
insert into Products (Name, Price) values ('Oxygen', 90);
insert into Products (Name, Price) values ('Lisinopril', 41);
insert into Products (Name, Price) values ('Isoniazid', 54);
insert into Products (Name, Price) values ('Mackerel', 87);
insert into Products (Name, Price) values ('Lymphomyosot X', 71);
insert into Products (Name, Price) values ('Right Guard Sport I.S. Antiperspirant Deodorant Active', 33);
insert into Products (Name, Price) values ('Good Neighbor Pharmacy', 98);
insert into Products (Name, Price) values ('REPARA', 42);
insert into Products (Name, Price) values ('Xopenex', 99);
insert into Products (Name, Price) values ('Health And Beyond Instant Hand Sanitizer Twin Pack', 43);
insert into Products (Name, Price) values ('SunScreen', 55);
insert into Products (Name, Price) values ('OXYGEN', 53);
insert into Products (Name, Price) values ('PreTAB', 91);
insert into Products (Name, Price) values ('Atenolol', 53);
insert into Products (Name, Price) values ('laura mercier tinted moisturizer Broad Spectrum SPF 20 Sunscreen Lightweight Flawless Coverage OCHRE', 31);
insert into Products (Name, Price) values ('good neighbor pharmacy arthritis pain', 17);
insert into Products (Name, Price) values ('Furosemide', 68);
insert into Products (Name, Price) values ('Divalproex Sodium', 37);
insert into Products (Name, Price) values ('Carters Little Pills', 84);
insert into Products (Name, Price) values ('Reef Safe SPF 30', 76);
insert into Products (Name, Price) values ('TUMS', 84);
insert into Products (Name, Price) values ('Albuterol Sulfate', 24);
insert into Products (Name, Price) values ('Our Family', 74);
insert into Products (Name, Price) values ('Healthy Accents Mucus Relief', 76);
insert into Products (Name, Price) values ('COUGH AND COLD RELIEF', 66);
insert into Products (Name, Price) values ('Assured', 15);
insert into Products (Name, Price) values ('Aveeno', 12);
insert into Products (Name, Price) values ('Zidovudine', 59);
insert into Products (Name, Price) values ('Anastrozole', 62);
insert into Products (Name, Price) values ('Hydromorphone HCl', 45);
insert into Products (Name, Price) values ('Leukotrap - CP2D Solution', 83);


insert into Orders (OrderedDate, ProductId, UserId) values ('22/05/2023', 96, 82);
insert into Orders (OrderedDate, ProductId, UserId) values ('26/04/2023', 27, 8);
insert into Orders (OrderedDate, ProductId, UserId) values ('10/10/2023', 57, 94);
insert into Orders (OrderedDate, ProductId, UserId) values ('24/12/2023', 73, 79);
insert into Orders (OrderedDate, ProductId, UserId) values ('15/10/2023', 41, 39);
insert into Orders (OrderedDate, ProductId, UserId) values ('19/12/2023', 49, 3);
insert into Orders (OrderedDate, ProductId, UserId) values ('15/04/2023', 79, 60);
insert into Orders (OrderedDate, ProductId, UserId) values ('31/07/2023', 20, 33);
insert into Orders (OrderedDate, ProductId, UserId) values ('28/12/2023', 30, 25);
insert into Orders (OrderedDate, ProductId, UserId) values ('13/07/2023', 20, 81);
insert into Orders (OrderedDate, ProductId, UserId) values ('06/07/2023', 44, 86);
insert into Orders (OrderedDate, ProductId, UserId) values ('21/09/2023', 26, 19);
insert into Orders (OrderedDate, ProductId, UserId) values ('03/11/2023', 60, 66);
insert into Orders (OrderedDate, ProductId, UserId) values ('28/01/2024', 55, 37);
insert into Orders (OrderedDate, ProductId, UserId) values ('20/03/2023', 48, 5);
insert into Orders (OrderedDate, ProductId, UserId) values ('18/07/2023', 40, 100);
insert into Orders (OrderedDate, ProductId, UserId) values ('19/09/2023', 10, 50);
insert into Orders (OrderedDate, ProductId, UserId) values ('26/07/2023', 60, 73);
insert into Orders (OrderedDate, ProductId, UserId) values ('29/03/2023', 62, 75);
insert into Orders (OrderedDate, ProductId, UserId) values ('17/07/2023', 73, 49);
insert into Orders (OrderedDate, ProductId, UserId) values ('08/03/2023', 42, 7);
insert into Orders (OrderedDate, ProductId, UserId) values ('21/12/2023', 4, 86);
insert into Orders (OrderedDate, ProductId, UserId) values ('03/03/2023', 24, 94);
insert into Orders (OrderedDate, ProductId, UserId) values ('21/04/2023', 63, 48);
insert into Orders (OrderedDate, ProductId, UserId) values ('13/01/2024', 82, 47);
insert into Orders (OrderedDate, ProductId, UserId) values ('14/12/2023', 36, 49);
insert into Orders (OrderedDate, ProductId, UserId) values ('08/12/2023', 77, 32);
insert into Orders (OrderedDate, ProductId, UserId) values ('07/11/2023', 9, 59);
insert into Orders (OrderedDate, ProductId, UserId) values ('31/05/2023', 77, 17);
insert into Orders (OrderedDate, ProductId, UserId) values ('11/12/2023', 36, 54);
insert into Orders (OrderedDate, ProductId, UserId) values ('16/10/2023', 98, 68);
insert into Orders (OrderedDate, ProductId, UserId) values ('25/01/2024', 56, 37);
insert into Orders (OrderedDate, ProductId, UserId) values ('16/06/2023', 99, 32);
insert into Orders (OrderedDate, ProductId, UserId) values ('23/08/2023', 68, 33);
insert into Orders (OrderedDate, ProductId, UserId) values ('04/08/2023', 14, 1);
insert into Orders (OrderedDate, ProductId, UserId) values ('18/02/2023', 63, 13);
insert into Orders (OrderedDate, ProductId, UserId) values ('23/04/2023', 62, 19);
insert into Orders (OrderedDate, ProductId, UserId) values ('28/03/2023', 60, 96);
insert into Orders (OrderedDate, ProductId, UserId) values ('12/01/2024', 40, 8);
insert into Orders (OrderedDate, ProductId, UserId) values ('27/11/2023', 76, 80);
insert into Orders (OrderedDate, ProductId, UserId) values ('26/12/2023', 89, 77);
insert into Orders (OrderedDate, ProductId, UserId) values ('25/11/2023', 2, 53);
insert into Orders (OrderedDate, ProductId, UserId) values ('02/09/2023', 5, 42);
insert into Orders (OrderedDate, ProductId, UserId) values ('27/08/2023', 7, 25);
insert into Orders (OrderedDate, ProductId, UserId) values ('05/11/2023', 44, 29);
insert into Orders (OrderedDate, ProductId, UserId) values ('22/05/2023', 37, 83);
insert into Orders (OrderedDate, ProductId, UserId) values ('11/09/2023', 38, 70);
insert into Orders (OrderedDate, ProductId, UserId) values ('20/06/2023', 81, 29);
insert into Orders (OrderedDate, ProductId, UserId) values ('22/08/2023', 55, 2);
insert into Orders (OrderedDate, ProductId, UserId) values ('31/12/2023', 66, 64);
insert into Orders (OrderedDate, ProductId, UserId) values ('11/01/2024', 25, 82);
insert into Orders (OrderedDate, ProductId, UserId) values ('19/12/2023', 14, 63);
insert into Orders (OrderedDate, ProductId, UserId) values ('11/12/2023', 73, 90);
insert into Orders (OrderedDate, ProductId, UserId) values ('28/04/2023', 87, 4);
insert into Orders (OrderedDate, ProductId, UserId) values ('17/08/2023', 8, 54);
insert into Orders (OrderedDate, ProductId, UserId) values ('11/10/2023', 15, 71);
insert into Orders (OrderedDate, ProductId, UserId) values ('02/05/2023', 97, 90);
insert into Orders (OrderedDate, ProductId, UserId) values ('27/03/2023', 32, 49);
insert into Orders (OrderedDate, ProductId, UserId) values ('20/12/2023', 84, 1);
insert into Orders (OrderedDate, ProductId, UserId) values ('21/04/2023', 78, 66);
insert into Orders (OrderedDate, ProductId, UserId) values ('14/04/2023', 78, 33);
insert into Orders (OrderedDate, ProductId, UserId) values ('23/12/2023', 7, 69);
insert into Orders (OrderedDate, ProductId, UserId) values ('28/09/2023', 79, 11);
insert into Orders (OrderedDate, ProductId, UserId) values ('03/04/2023', 95, 19);
insert into Orders (OrderedDate, ProductId, UserId) values ('30/05/2023', 5, 28);
insert into Orders (OrderedDate, ProductId, UserId) values ('14/03/2023', 63, 95);
insert into Orders (OrderedDate, ProductId, UserId) values ('01/11/2023', 90, 70);
insert into Orders (OrderedDate, ProductId, UserId) values ('15/12/2023', 45, 84);
insert into Orders (OrderedDate, ProductId, UserId) values ('24/08/2023', 79, 40);
insert into Orders (OrderedDate, ProductId, UserId) values ('15/01/2024', 39, 55);
insert into Orders (OrderedDate, ProductId, UserId) values ('10/01/2024', 37, 38);
insert into Orders (OrderedDate, ProductId, UserId) values ('11/05/2023', 54, 82);
insert into Orders (OrderedDate, ProductId, UserId) values ('17/02/2023', 47, 75);
insert into Orders (OrderedDate, ProductId, UserId) values ('04/12/2023', 77, 9);
insert into Orders (OrderedDate, ProductId, UserId) values ('29/01/2024', 69, 31);
insert into Orders (OrderedDate, ProductId, UserId) values ('10/12/2023', 34, 38);
insert into Orders (OrderedDate, ProductId, UserId) values ('16/04/2023', 64, 57);
insert into Orders (OrderedDate, ProductId, UserId) values ('02/12/2023', 85, 75);
insert into Orders (OrderedDate, ProductId, UserId) values ('16/12/2023', 40, 3);
insert into Orders (OrderedDate, ProductId, UserId) values ('27/11/2023', 65, 31);
insert into Orders (OrderedDate, ProductId, UserId) values ('24/03/2023', 63, 76);
insert into Orders (OrderedDate, ProductId, UserId) values ('02/11/2023', 28, 25);
insert into Orders (OrderedDate, ProductId, UserId) values ('20/08/2023', 63, 57);
insert into Orders (OrderedDate, ProductId, UserId) values ('25/12/2023', 63, 63);
insert into Orders (OrderedDate, ProductId, UserId) values ('11/11/2023', 76, 96);
insert into Orders (OrderedDate, ProductId, UserId) values ('24/12/2023', 6, 43);
insert into Orders (OrderedDate, ProductId, UserId) values ('03/04/2023', 64, 74);
insert into Orders (OrderedDate, ProductId, UserId) values ('25/11/2023', 31, 47);
insert into Orders (OrderedDate, ProductId, UserId) values ('06/03/2023', 39, 94);
insert into Orders (OrderedDate, ProductId, UserId) values ('12/10/2023', 48, 20);
insert into Orders (OrderedDate, ProductId, UserId) values ('28/09/2023', 36, 8);
insert into Orders (OrderedDate, ProductId, UserId) values ('25/06/2023', 74, 10);
insert into Orders (OrderedDate, ProductId, UserId) values ('04/12/2023', 38, 82);
insert into Orders (OrderedDate, ProductId, UserId) values ('05/12/2023', 10, 56);
insert into Orders (OrderedDate, ProductId, UserId) values ('02/04/2023', 22, 45);
insert into Orders (OrderedDate, ProductId, UserId) values ('07/05/2023', 69, 55);
insert into Orders (OrderedDate, ProductId, UserId) values ('09/12/2023', 42, 15);
insert into Orders (OrderedDate, ProductId, UserId) values ('18/12/2023', 67, 60);
insert into Orders (OrderedDate, ProductId, UserId) values ('15/05/2023', 64, 55);
insert into Orders (OrderedDate, ProductId, UserId) values ('01/07/2023', 69, 31);






