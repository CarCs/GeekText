/** Dummy data for Users table **/
INSERT INTO `geektextdb`.`users` (`UserID`, `Username`, `FirstName`, `MiddleName`, `LastName`, `Email`, `Password`, `Nickname`) 
VALUES
(1, 'Volcano1', 'Victor', 'B', 'Owens', 'amail@mail.net', 'P@ssWord', 'Vol1'),
(2, 'Jarvey56', 'John', null, 'Smith', 'Duck2@gmail.com', 'pa$$word', 'Jarv5'),
(3, 'Varlot15', 'Deni', 'T', 'Valyrus', 'OwlyM@hotmail.com', 'P@$sword', 'Var15'),
(4, 'Eowyn02', 'Eric', null, 'Hughes', 'Luxus3@mail.net', 'P@$$W0rD', 'Eow2'),
(5, 'Drake6', 'Drake', 'E', 'Josh', 'Carduni@yahoo.com', 'pAs$w0RD', 'Drk6');

/** Dummy data for Home Address table **/
INSERT INTO `geektextdb`.`HomeAddress` (`UserID`, `Street`, `Apt`, `City`, `State`, `ZipCode`, `Country`)
VALUES
(1, '10732 SW 110 Terrace', null, 'City1', 'State1', 'ZipCode1', 'Country1'),
(2, '15721 NW 88 St', null, 'City2', 'State2', 'ZipCode2', 'Country2'),
(3, '10422 SE 110 Ct','B12', 'City3', 'State3', 'ZipCode3', 'Country3'),
(4, '22131 SW 210 Ln', null, 'City4', 'State4', 'ZipCode4', 'Country4'),
(5, '2415 W 162 Ln', null, 'City', 'State4', 'ZipCode4', 'Country4');

/** Dummy data for Shipping Address table **/
INSERT INTO `geektextdb`.`ShippingAddress` (`ShippingID`, `UserID`, `Street`, `Apt`, `City`, `State`, `ZipCode`, `Country`)
VALUES
(1, 1, '10732 SW 110 Terrace', null, 'City1', 'State1', 'ZipCode1', 'Country1'),
(2, 1, '14500 SW 25 Street', null, 'City2', 'State1', 'ZipCode1', 'Country1'),
(3, 2, '15721 NW 88 St', null, 'City2', 'State2', 'ZipCode2', 'Country2'),
(4, 3, '10422 SE 110 Ct','B12', 'City3', 'State3', 'ZipCode3', 'Country3'),
(5, 4, '22131 SW 210 Ln', null, 'City4', 'State4', 'ZipCode4', 'Country4'),
(6, 5, '10041 SE 117 Ln', null, 'City3', 'State3', 'ZipCode3', 'Country3'),
(7, 5, '26450 N 110 St','A12', 'City4', 'State3', 'ZipCode3', 'Country3');

/** Dummy data for Shipping Address table **/
INSERT INTO `geektextdb`.`creditcards` (`CreditCardID`, `CreditCardNumber`, `UserID`, `CardholderName`, `ExpirationDate`, `CVV`) 
VALUES 
(1, '4554723811645133', '1', 'Victor Owens', '2023-09-24', '726'),
(2, '5147917358214888', '1', 'Victor Owens', '2022-06-16', '386'),
(3, '6011074613727949', '2', 'John Smith', '2024-11-16', '903'),
(4, '5381384597864624', '3', 'Deni Valyrus', '2021-03-07', '285'),
(5, '6011165061986365', '3', 'Deni Valyrus', '2025-12-29', '375'),
(6, '4477775432580028', '3', 'Deni Valyrus', '2023-06-17', '703');

/** Dummy data for Publishers table **/
INSERT INTO `geektextdb`.`publishers` (`PublisherID`, `PublisherName`) 
VALUES 
(1, 'Penguin Classics'),
(2, 'HarperOne'),
(3, 'Scholastic'),
(4, 'Puffin Books'),
(5, 'Turtleback Books'),
(6, 'Random House Publishing Group'),
(7, 'Allen & Unwin'),
(8, 'HarperCollins'),
(9, 'CareerCup');

/** Dummy data for Genres table **/
INSERT INTO `geektextdb`.`genres` (`GenreID`, `GenreName`) 
VALUES 
(1, 'Adventure'),
(2, 'Fantasy'), 
(3, 'Science Fiction'),
(4, 'Education');

/** Dummy data for Authors table **/
INSERT INTO `geektextdb`.`authors` (`AuthorID`, `Name`, `Biography`) 
VALUES 
(1, 'Paulo Coelho', 'He wrote song lyrics for Brazilian musicians protesting the country\'s military rule. He was jailed three times for his political activism and subjected to torture in prison.'),
(2, 'Alexandre Dumas', 'Established himself as one of the most popular and prolific authors in France, known for plays and historical adventure novels such as The Three Musketeers and The Count of Monte Cristo. He died on December 5, 1870, in Puys, France '),
(3, 'J. K. Rowling', 'Was born on 31st July 1965 at Yate General Hospital near Bristol, and grew up in Gloucestershire in England and in Chepstow, Gwent, in south-east Wales. Jo wanted to be a writer from an early age.... She wrote her first book at the age of six – a story about a rabbit, called \'Rabbit\'.'),
(4, 'Kurt Vonnegut', 'Born on November 11, 1922, in Indianapolis, Indiana, Kurt Vonnegut is considered one of the most influential American novelists of the twentieth century. He blended literature with science fiction and humor, the absurd with pointed social commentary.'),
(5, 'Roald Dahl', 'Was born on 13th September 1916 in a Cardiff district called Llandaff. Dahl\'s parents were Norwegian. Nine years after his father had died, his family moved to Kent in England and Roald attended Repton School : he was just 13. ... Dahl started writing in the 1940s.'),
(6, 'C. S. Lewis', 'Was born in 1898, C.S. Lewis was one of the intellectual giants of the twentieth century and arguably the most influential Christian writer of his day. He was a Fellow and Tutor in English literature at Oxford University until 1954, when he was unanimously elected to the Chair of Medieval and Renaissance English at Cambridge University. His major contributions in literary criticism, children\'s literature, fantasy literature, and popular theology brought him international acclaim. His most distinguished accomplishments include, The Chronicles of Narnia, The Screwtape Letters, and Mere Christianity.'),
(7, 'George R. R. Martin', 'Born in 1948, fantasy writer George R. R. Martin grew up in Bayonne, New Jersey. He developed a love for writing early on. His first novel, Dying of the Light, debuted in 1977. In 1996, he published his first installment of the A Song of Ice and Fire series. Martin became a best-selling author in 2005 with the fourth title A Feast for Crows and again in 2011 with the fifth A Dance with Dragons.'),
(8, 'J. R. R. Tolkien', 'John Ronald Reuel Tolkien was an English writer, poet, philologist, and university professor who is best known as the author of the classic high fantasy works The Hobbit, The Lord of the Rings, and The Silmarillion.'),
(9, 'Gayle Laakmann McDowell', 'is the founder and CEO of CareerCup and the author of Cracking the PM Interview and Cracking the Tech Career. Her background is in software development. She has worked as a software engineer at Google, Microsoft, and Apple. At Google, she interviewed hundreds of software engineers and evaluated thousands of hiring packets on the hiring committee. She now consults with tech companies to improve their hiring process.');


/** Dummy data for Books table **/
INSERT INTO `geektextdb`.`books` (`BookID`, `ISBN`, `Title`, `Cover`, `GenreID`, `AuthorID`, `Price`, `DatePublished`, `PublisherID`, `Summary`, `BookSells`) 
VALUES 
(1, '9780140449266', 'The Count of Monte Cristo', 'Covers/monte-cristo.jpg', '1', '2', '14.60', '2003/05/27', '1', 'Thrown in prison for a crime he has not committed, Edmond Dantes is confined to the grim fortress of If. There he learns of a great hoard of treasure hidden on the Isle of Monte Cristo and he becomes determined not only to escape, but also to unearth the treasure and use it to plot the destruction of the three men responsible for his incarceration. Dumas’ epic tale of suffering and retribution, inspired by a real-life case of wrongful imprisonment, was a huge popular success when it was first serialized in the 1840s.', '98'),
(2, '9780061122415', 'The Alchemist', 'Covers/the-alchemist.jpg', '1', '1', '12.99', '1993/04/25', '2', 'Paulo Coelho\'s masterpiece tells the mystical story of Santiago, an Andalusian shepherd boy who yearns to travel in search of a worldly treasure. His quest will lead him to riches far different—and far more satisfying—than he ever imagined. Santiago\'s journey teaches us about the essential wisdom of listening to our hearts, of recognizing opportunity and learning to read the omens strewn along life\'s path, and, most importantly, to follow our dreams.', '90'),
(3, '9780439708180', 'Harry Potter and the Sorcerer\'s Stone', 'Covers/philosopher-stone.jpg', '2', '3', '7.95', '1998/09/01', '3', 'Harry Potter has been living an ordinary life, constantly abused by his surly and cold aunt and uncle, Vernon and Petunia Dursley and bullied by their spoiled son Dudley since the death of his parents ten years prior. His life changes on the day of his eleventh birthday when he receives a letter of acceptance into a Hogwarts School of Witchcraft and Wizardry, delivered by a half-giant named Rubeus Hagrid after previous letters had been destroyed by Vernon and Petunia. Hagrid explains Harry\'s hidden past as the wizard son of James and Lily Potter, who were a wizard and witch respectively, and how they were murdered by the most evil and powerful dark wizard of all time, Lord Voldemort, which resulted in the one-year-old Harry being sent to live with his aunt and uncle. The strangest bit of the murder was how Voldemort was unable to kill him, but instead had his own powers removed and blasted away, sparking Harry\'s immense fame among the magical community.', '100'),
(4, '9780439064873', 'Harry Potter and the Chamber of Secrets', 'Covers/chamber-of-secrets.jpg', '2', '3', '6.99', '2000/09/01', '3', 'On Harry Potter\'s twelfth birthday, the Dursley family-Harry\'s uncle Vernon, aunt Petunia, and cousin Dudley-hold a dinner party for a potential client of Vernon\'s drill-manufacturing company. Harry is not invited, but is content to spend the evening quietly in his bedroom, although he is confused why his school friends have not sent cards or presents. However, when he goes to his room, a house-elf named Dobby warns him not to return to Hogwarts and admits to intercepting Harry\'s post from his friends. Having failed to persuade Harry to voluntarily give up his place at Hogwarts, Dobby then attempts to get him expelled by using magic to smash Petunia\'s dessert on a dinner party guest and framing it on Harry, who is not allowed to use magic out of school. Uncle Vernon\'s business deal falls through, but Harry is given a second chance from the Ministry of Magic, and allowed to return at the start of the school year.', '105'),
(5, '9780439136365', 'Harry Potter And The Prisoner Of Azkaban', 'Covers/prisoner-of-azkaban.jpg', '2', '3', '5.99', '2001/10/01', '3', 'Harry is back at the Dursleys for the summer holidays, where he sees on Muggle television that a convict named Sirius Black has escaped, though with no mention of what facility he has broken out of. Harry involuntarily inflates Aunt Marge when she comes to visit after she insults Harry and his parents. This leads to his running away and being picked up by the Knight Bus. He travels to the Leaky Cauldron where he meets Cornelius Fudge, the Minister for Magic, who asks Harry to stay in Diagon Alley for the remaining three weeks before the start of the school year at Hogwarts.', '104'),
(6, '9780439139601', 'Harry Potter And The Goblet Of Fire', 'Covers/goblet-of-fire.jpg', '2', '3', '6.95', '2002/09/01', '3', 'Harry Potter is in his fourth year at Hogwarts. Harry wants to get away from the pernicious Dursleys and go to the Quidditch World Cup with Hermione, Ron, and the Weasleys. He wants to find out about the mysterious event to take place at Hogwarts this year, an event involving two other rival schools of magic, and a competition that hasn\'t happened for hundreds of years. He wants to be a normal, fourteen-year-old wizard. But unfortunately for Harry Potter, he\'s not normal - not even by Wizarding standards. And in his case, different can be deadly.', '102'),
(7, '9780439358071', 'Harry Potter And The Order Of The Phoenix', 'Covers/order-of-the-phoenix.jpg', '2', '3', '7.99', '2004/09/01', '3', 'Harry is in his fifth year at Hogwarts School as the adventures continue. There is a door at the end of a silent corridor. And it\'s haunting Harry Potter\'s dreams. Why else would he be waking in the middle of the night, screaming in terror? Harry has a lot on his mind for this, his fifth year at Hogwarts: a Defence Against the Dark Arts teacher with a personality like poisoned honey; a big surprise on the Gryffindor Quidditch team; and the looming terror of the Ordinary Wizarding Level exams.', '107'),
(8, '9780439785969', 'Harry Potter and the Half-Blood Prince', 'Covers/half-blood-prince.jpg', '2', '3', '7.50', '2006/07/25', '3', 'It is the middle of the summer, but there is an unseasonal mist pressing against the window panes. Harry Potter is waiting nervously in his bedroom at the Dursleys\' house in Privet Drive for a visit from Professor Dumbledore himself. One of the last times he saw the Headmaster was in a fierce one-to-one duel with Lord Voldemort, and Harry can\'t quite believe that Professor Dumbledore will actually appear at the Dursleys\' of all places. Why is the Professor coming to visit him now? What is it that cannot wait until Harry returns to Hogwarts in a few weeks\' time? Harry\'s sixth year at Hogwarts has already got off to an unusual start, as the worlds of Muggle and magic start to intertwine...', '99'),
(9, '9780545139700', 'Harry Potter and the Deathly Hallows', 'Covers/deathly-hallows.jpg', '2', '3', '8.99', '2009/07/01', '3', 'Harry is waiting in Privet Drive. The Order of the Phoenix is coming to escort him safely away without Voldemort and his supporters knowing - if they can. But what will Harry do then? How can he fulfil the momentous and seemingly impossible task that Professor Dumbledore has left him? As he travels Harry discovers that a battle is breaking out at Hogwarts. He has to do anything to stop it even if that involves killing himself.', '103'),
(10, '9780142410110', 'The Witches', 'Covers/the-witches.jpg', '2', '5' ,'7.98', '2007/08/16', '4', 'Grandmamma loves to tell about witches. Real witches are the most dangerous of all living creatures on earth. There\'s nothing they hate so much as children, and they work all kinds of terrifying spells to get rid of them. Her grandson listens closely to Grandmamma\'s stories—but nothing can prepare him for the day he comes face-to-face with The Grand High Witch herself!', '87'),
(11, '9780385333849', 'Slaughterhouse-Five', 'Covers/slaughter-house-five.jpg', '3', '4', '13.99', '1999/01/12', '5', 'Slaughterhouse-Five, an American classic, is one of the world\'s great antiwar books. Centering on the infamous firebombing of Dresden, Billy Pilgrim\'s odyssey through time reflects the mythic journey of our own fractured lives as we search for meaning in what we fear most.', '85'),
(12, '9780984782857', 'Cracking the Coding Interview', 'Covers/CTCInterview.jpg', '4', '9', '25.99', '2015/07/01', '9', 'Learn how to uncover the hints and hidden details in a question, discover how to break down a problem into manageable chunks, develop techniques to unstick yourself when stuck, learn (or re-learn) core computer science concepts, and practice on 189 interview questions and solutions.', '55'),
(13, '9780439861342', 'The Magician\'s Nephew', 'Covers/Magicians-Nephew.jpg', '2', '6', '7.99', '1999/08/22', '8', 'On a daring quest to save a life, two friends are hurled into another world, where an evil sorceress seeks to enslave them. But then the lion Aslan\'s song weaves itself into the fabric of a new land, a land that will be known as Narnia. And in Narnia, all things are possible. The Magician\'s Nephew is the first book in C. S. Lewis\'s classic fantasy series.', '55'),
(14, '9780064471046', 'The Lion, the Witch and the Wardrobe', 'Covers/Lion-witch-and-Wardrobe.jpg', '2', '6', '8.99', '2002/03/05', '8', 'Four adventurous siblings—Peter, Susan, Edmund, and Lucy Pevensie—step through a wardrobe door and into the land of Narnia, a land frozen in eternal winter and enslaved by the power of the White Witch. But when almost all hope is lost, the return of the Great Lion, Aslan, signals a great change . . . and a great sacrifice. The Lion, the Witch and the Wardrobe is the second book in C. S. Lewis\'s classic fantasy series.', '155'),
(15, '9780064471060', 'The Horse and His Boy', 'Covers/horse-And-his-boy.jpg', '2', '6', '8.99', '2002/03/05', '8', 'On a desperate journey, two runaways meet and join forces. Though they are only looking to escape their harsh and narrow lives, they soon find themselves at the center of a terrible battle. It is a battle that will decide their fate and the fate of Narnia itself. The Horse and His Boy is the third book in C. S. Lewis\'s classic fantasy series.', '95'),
(16, '9780064471053', 'Prince Caspian', 'Covers/prince-caspian.jpg', '2', '6', '8.99', '2002/03/05', '8', 'The Pevensie siblings travel back to Narnia to help a prince denied his rightful throne as he gathers an army in a desperate attempt to rid his land of a false king. But in the end, it is a battle of honor between two men alone that will decide the fate of an entire world. Prince Caspian is the fourth book in C. S. Lewis\'s classic fantasy series.', '85'),
(17, '9780064471077', 'The Voyage of the Dawn Treader', 'Covers/dawn-treader.jpg', '2', '6', '8.99', '2002/03/05', '8', 'A king and some unexpected companions embark on a voyage that will take them beyond all known lands. As they sail farther and farther from charted waters, they discover that their quest is more than they imagined and that the world\'s end is only the beginning. The Voyage of the Dawn Treader is the fifth book in C. S. Lewis\'s classic fantasy series.', '75'),
(18, '9780064471091', 'The Silver Chair', 'Covers/silver-chair.jpg', '2', '6', '8.99', '2002/03/05', '8', 'Through dangers untold and caverns deep and dark, a noble band of friends is sent to rescue a prince held captive. But their mission to Underland brings them face-to-face with an evil more beautiful and more deadly than they ever expected. The Silver Chair is the sixth book in C. S. Lewis\'s classic fantasy series.', '55'),
(19, '9780064409414', 'The Last Battle', 'Covers/last-battle.jpg', '2', '6', '8.99', '2002/03/05', '8', 'During the last days of Narnia, the land faces its fiercest challenge—not an invader from without but an enemy from within. Lies and treachery have taken root, and only the king and a small band of loyal followers can prevent the destruction of all they hold dear in this, the magnificent ending to The Chronicles of Narnia. The Last Battle is the seventh and final book in C. S. Lewis\'s classic fantasy series', '45'),
(20, '9780547928227', 'The Hobbit', 'Covers/the-hobbit.jpg', '1', '8', '14.99', '2012/09/18', '7', 'Through dangers untold and caverns deep and dark, a noble band of friends is sent to rescue a prince held captive. But their mission to Underland brings them face-to-face with an evil more beautiful and more deadly than they ever expected. The Silver Chair is the sixth book in C. S. Lewis\'s classic fantasy series.', '55'),
(21, '9780547928210', 'The Fellowship of the Ring', 'Covers/fellowship-of-the-ring.jpg', '1', '8', '15.49', '2012/09/18', '7', 'In ancient times the Rings of Power were crafted by the Elven-smiths, and Sauron, the Dark Lord, forged the One Ring, filling it with his own power so that he could rule all others. But the One Ring was taken from him, and though he sought it throughout Middle-earth, it remained lost to him. After many ages it fell into the hands of Bilbo Baggins, as told in The Hobbit. In a sleepy village in the Shire, young Frodo Baggins finds himself faced with an immense task, as his elderly cousin Bilbo entrusts the Ring to his care. Frodo must leave his home and make a perilous journey across Middle-earth to the Cracks of Doom, there to destroy the Ring and foil the Dark Lord in his evil purpose.', '255'),
(22, '9780547928203', 'The Two Towers', 'Covers/two-towers.jpg', '1', '8', '13.99', '2012/09/18', '7', 'Frodo and his Companions of the Ring have been beset by danger during their quest to prevent the Ruling Ring from falling into the hands of the Dark Lord by destroying it in the Cracks of Doom. They have lost the wizard, Gandalf, in a battle in the Mines of Moria. And Boromir, seduced by the power of the Ring, tried to seize it by force. While Frodo and Sam made their escape, the rest of the company was attacked by Orcs. Now they continue the journey alone down the great River Anduin—alone, that is, save for the mysterious creeping figure that follows wherever they go.', '55'),
(23, '9780547928197', 'The Return of the King', 'Covers/ROTK.jpg', '1', '8', '16.99', '2012/09/18', '7', 'As the Shadow of Mordor grows across the land, the Companions of the Ring have become involved in separate adventures. Aragorn, revealed as the hidden heir of the ancient Kings of the West, has joined with the Riders of Rohan against the forces of Isengard, and takes part in the desperate victory of the Hornburg. Merry and Pippin, captured by Orcs, escape into Fangorn Forest and there encounter the Ents. Gandalf has miraculously returned and defeated the evil wizard, Saruman. Sam has left his master for dead after a battle with the giant spider, Shelob; but Frodo is still alive—now in the foul hands of the Orcs. And all the while the armies of the Dark Lord are massing as the One Ring draws ever nearer to the Cracks of Doom.', '55'),
(24, '9780553573404', 'A Game of Thrones', 'Covers/GOT.jpg', '2', '7', '9.99', '1997/08/04', '6', 'Winter is coming. Such is the stern motto of House Stark, the northernmost of the fiefdoms that owe allegiance to King Robert Baratheon in far-off King’s Landing. There Eddard Stark of Winterfell rules in Robert’s name. There his family dwells in peace and comfort: his proud wife, Catelyn; his sons Robb, Brandon, and Rickon; his daughters Sansa and Arya; and his bastard son, Jon Snow. Far to the north, behind the towering Wall, lie savage Wildings and worse—unnatural things relegated to myth during the centuries-long summer, but proving all too real and all too deadly in the turning of the season.', '155');




INSERT INTO `geektextdb`.`wishlist` (`WishListID`, `UserID`, `WishListIndex`, `WishListName`)
VALUES 
(1, 5, 1,'WishList1'),
(2, 5, 2,'WishList2'),
(3, 4, 1,'WishList1'),
(4, 4, 2,'WishList2'),
(5, 2, 1,'WishList1'),
(6, 2, 2,'WishList2'),
(7, 3, 1 ,'WishList1'),
(8, 3, 2 ,'WishList2'),
(9, 1, 1,'WishList1'),
(10, 1, 2,'WishList2');

INSERT INTO `geektextdb`.`wishlistitems` (`WishListitemID`, `WishListID`, `UserID`, `BookID`)
VALUES 
('1','1','5','1'),
('2','2','5','2'),
('3','3','4','1'),
('4','4','4','2'),
('5','5','3','1'),
('6','6','3','2'),
('7','7','2','1'),
('8','8','2','2'),
('9','9','1','1'),
('10','10','1','2');

/** Dummy data for Shopping Cart table**/
INSERT INTO `geektextdb`.`ShoppingCart` (`ShoppingCartID`, `UserID`, `SubTotal`)
VALUES
(1, 1, 20.17),
(2, 2, 18.34),
(3, 3, 15.43),
(4, 4, 16.64),
(5, 5, 26.52);

/** Dummy data for Shopping Cart Items table**/
INSERT INTO `geektextdb`.`ShoppingCartItems` (`ShoppingCartItemID`, `ShoppingCartID`, `BookID`, `Quantity`, `SaveForLater`)
VALUES 
(1, 1, 1, 2, true),
(2, 2, 2, 1, false),
(3, 3, 3, 1, true),
(4, 4, 4, 3, true),
(5, 5, 5, 1, false);

/** Dummy data for Orders table**/
INSERT INTO `geektextdb`.`orders` (`OrderID`, `UserID`, `ShippingID`, `TotalPrice`, `DateOrdered`, `CreditCardID`) 
VALUES 
(1, 1, 1, 45.17, now(), 1),
(2, 1, 2, 18.94, now(), 2),
(3, 2, 3, 108.27, now(), 3),
(4, 3, 4, 19.27, now() , 4);

/** Dummy data for OrderItems table"**/
INSERT INTO `geektextdb`.`orderitems` (`OrderItemID`, `OrderID`, `BookID`, `Quantity`) 
VALUES 
(1, 1, 1, 3), 
(2, 1, 8, 17),
(3, 2, 3, 8),
(4, 3, 5, 1), 
(5, 3, 9, 1),
(6, 3, 2, 4),
(7, 4, 1, 1);

/** Dummy data for Reviews table**/
INSERT INTO `geektextdb`.`reviews` (`ReviewID`, `UserID`, `OrderID`, `BookID`, `Rating`, `Comments`, `DatePosted`) 
VALUES 
(1, 1, 1, 1, 5, 'good book',  now()),
(2, 1, 2, 3, 3, 'it was an Ok book',  now()),
(3, 2, 3, 5, 1, 'I did not like the book',  now()),
(4, 2, 3, 9, 5, 'it is my favorite book', now()),
(5, 2, 3, 2, 1, 'I did not like the book',  now());