-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 31, 2022 at 09:41 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `happybookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`id`, `category_id`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 'The Hunger Games', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(2, 1, 'Harry Potter and the Order of the Phoenix', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(3, 1, 'To Kill a Mockingbird', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(4, 1, 'Pride and Prejudice', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(5, 1, 'The Book Thief', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(6, 1, 'Twilight', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(7, 1, 'Animal Farm', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(8, 1, 'The Chronicles of Narnia', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(9, 1, 'The Hobbit and The Lord of the Rings', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(10, 1, 'The Fault in Our Stars', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(11, 2, 'Harry Potter and the Deathly Hallows', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(12, 2, 'And Then There Were None', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(13, 2, 'My Sister\'s Keeper', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(14, 2, 'Harry Potter and the Half-Blood Prince', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(15, 2, 'The Da Vinci Code', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(16, 2, 'Gone Girl', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(17, 2, 'Harry Potter and the Prisoner of Azkaban', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(18, 2, 'Fight Club', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(19, 2, 'Murder on the Orient Express', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(20, 2, 'Shutter Island', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(21, 3, 'Beautiful Disaster', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(22, 3, 'Fifty Shades of Grey', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(23, 3, 'Hopeless', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(24, 3, 'Divergent', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(25, 3, 'Slammed', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(26, 3, 'Effortless', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(27, 3, 'Easy', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(28, 3, 'Bared to You', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(29, 3, 'Thoughtless', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(30, 3, 'Obsidian', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(31, 4, 'American Psycho', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(32, 4, '1984', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(33, 4, 'Lord of the Flies', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(34, 4, 'A Clockwork Orange', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(35, 4, 'A Child Called \"It\"', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(36, 4, 'Lolita', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(37, 4, 'The Handmaid\'s Tale', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(38, 4, 'The Road', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(39, 4, 'It', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(40, 4, 'Flowers in the Attic', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(41, 5, 'The Diary of a Young Girl', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(42, 5, 'The Glass Castle', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(43, 5, 'Night', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(44, 5, 'Angela\'s Ashes', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(45, 5, 'Eat, Pray, Love: One Woman\'s Search for Everything Across Italy, India and Indonesia', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(46, 5, 'Into Thin Air: A Personal Account of the Mount Everest Disaster', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(47, 5, 'Tuesdays with Morrie', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(48, 5, 'Into the Wild', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(49, 5, 'I Know Why the Caged Bird Sings', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(50, 5, 'Running with Scissors', '2022-05-30 22:41:48', '2022-05-30 22:41:48');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `category`, `created_at`, `updated_at`) VALUES
(1, 'Fiction', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(2, 'Thriller', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(3, 'Romance', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(4, 'Horror', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(5, 'Biography', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(6, 'Kids', '2022-05-30 22:41:48', '2022-05-30 22:41:48');

-- --------------------------------------------------------

--
-- Table structure for table `details`
--

CREATE TABLE `details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `book_id` bigint(20) UNSIGNED NOT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `publisher` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `year` int(11) NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `details`
--

INSERT INTO `details` (`id`, `book_id`, `author`, `publisher`, `year`, `description`, `created_at`, `updated_at`) VALUES
(1, 1, 'Suzanne Collins', 'Harper Collins', 2007, 'In the ruins of a place once known as North America lies the nation of Panem, a shining Capitol surrounded by twelve outlying districts. The Capitol is harsh and cruel and keeps the districts in line by forcing them all to send one boy and one girl between the ages of twelve and eighteen to participate in the annual Hunger Games, a fight to the death on live TV.\n\n            Sixteen-year-old Katniss Everdeen, who lives alone with her mother and younger sister, regards it as a death sentence when she steps forward to take her sister\'s place in the Games. But Katniss has been close to dead before—and survival, for her, is second nature. Without really meaning to, she becomes a contender. But if she is to win, she will have to start making choices that weight survival against humanity and life against love.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(2, 2, 'J.K. Rowling', 'Scholastic Inc', 2004, 'There is a door at the end of a silent corridor. And it\'s haunting Harry Pottter\'s dreams. Why else would he be waking in the middle of the night, screaming in terror?\n\n            Harry has a lot on his mind for this, his fifth year at Hogwarts: a Defense Against the Dark Arts teacher with a personality like poisoned honey; a big surprise on the Gryffindor Quidditch team; and the looming terror of the Ordinary Wizarding Level exams. But all these things pale next to the growing threat of He-Who-Must-Not-Be-Named - a threat that neither the magical government nor the authorities at Hogwarts can stop.\n\n            As the grasp of darkness tightens, Harry must discover the true depth and strength of his friends, the importance of boundless loyalty, and the shocking price of unbearable sacrifice.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(3, 3, 'Harper Lee', 'Harper Perennial Modern Classics', 2006, 'The unforgettable novel of a childhood in a sleepy Southern town and the crisis of conscience that rocked it. \"To Kill A Mockingbird\" became both an instant bestseller and a critical success when it was first published in 1960. It went on to win the Pulitzer Prize in 1961 and was later made into an Academy Award-winning film, also a classic.\n\n            Compassionate, dramatic, and deeply moving, \"To Kill A Mockingbird\" takes readers to the roots of human behavior - to innocence and experience, kindness and cruelty, love and hatred, humor and pathos. Now with over 18 million copies in print and translated into forty languages, this regional story by a young Alabama woman claims universal appeal. Harper Lee always considered her book to be a simple love story. Today it is regarded as a masterpiece of American literature.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(4, 4, 'Jane Austen, Anna Quindlen', 'Modern Library ', 2000, 'Since its immediate success in 1813, Pride and Prejudice has remained one of the most popular novels in the English language. Jane Austen called this brilliant work \"her own darling child\" and its vivacious heroine, Elizabeth Bennet, \"as delightful a creature as ever appeared in print.\" The romantic clash between the opinionated Elizabeth and her proud beau, Mr. Darcy, is a splendid performance of civilized sparring. And Jane Austen\'s radiant wit sparkles as her characters dance a delicate quadrille of flirtation and intrigue, making this book the most superb comedy of manners of Regency England.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(5, 5, 'Markus Zusak', 'Alfred A. Knopf', 2006, 'It is 1939. Nazi Germany. The country is holding its breath. Death has never been busier, and will be busier still.\n\n            By her brother\'s graveside, Liesel\'s life is changed when she picks up a single object, partially hidden in the snow. It is The Gravedigger\'s Handbook, left behind there by accident, and it is her first act of book thievery. So begins a love affair with books and words, as Liesel, with the help of her accordian-playing foster father, learns to read. Soon she is stealing books from Nazi book-burnings, the mayor\'s wife\'s library, wherever there are books to be found.\n\n            But these are dangerous times. When Liesel\'s foster family hides a Jew in their basement, Liesel\'s world is both opened up, and closed down.\n\n            In superbly crafted writing that burns with intensity, award-winning author Markus Zusak has given us one of the most enduring stories of our time.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(6, 6, 'Stephenie Meyer', 'Little, Brown and Company', 2006, 'About three things I was absolutely positive.\n\n            First, Edward was a vampire.\n\n            Second, there was a part of him—and I didn\'t know how dominant that part might be—that thirsted for my blood.\n\n            And third, I was unconditionally and irrevocably in love with him.\n\n            Deeply seductive and extraordinarily suspenseful, Twilight is a love story with bite.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(7, 7, ' George Orwell, Russell Baker, C.M. Woodhouse', 'Signet Classics', 1996, 'A farm is taken over by its overworked, mistreated animals. With flaming idealism and stirring slogans, they set out to create a paradise of progress, justice, and equality. Thus the stage is set for one of the most telling satiric fables ever penned a razor-edged fairy tale for grown-ups that records the evolution from revolution against tyranny to a totalitarianism just as terrible.\n            When Animal Farm was first published, Stalinist Russia was seen as its target. Today it is devastatingly clear that wherever and whenever freedom is attacked, under whatever banner, the cutting clarity and savage comedy of George Orwell\'s masterpiece have a meaning and message still ferociously fresh.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(8, 8, 'C.S. Lewis, Pauline Baynes', 'HarperCollins ', 2014, 'Journeys to the end of the world, fantastic creatures, and epic battles between good and evil—what more could any reader ask for in one book? The book that has it all is The Lion, the Witch and the Wardrobe, written in 1949 by Clive Staples Lewis. But Lewis did not stop there. Six more books followed, and together they became known as The Chronicles of Narnia.\n\n            For the past fifty years, The Chronicles of Narnia have transcended the fantasy genre to become part of the canon of classic literature. Each of the seven books is a masterpiece, drawing the reader into a land where magic meets reality, and the result is a fictional world whose scope has fascinated generations.\n\n            This edition presents all seven books—unabridged—in one impressive volume. The books are presented here in chronlogical order, each chapter graced with an illustration by the original artist, Pauline Baynes. Deceptively simple and direct, The Chronicles of Narnia continue to captivate fans with adventures, characters, and truths that speak to readers of all ages, even fifty years after they were first published.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(9, 9, 'J.R.R. Tolkien', 'Ballantine Books', 2012, 'In The Hobbit, Bilbo Baggins is whisked away from his comfortable, unambitious life in Hobbiton by the wizard Gandalf and a company of dwarves. He finds himself caught up in a plot to raid the treasure hoard of Smaug the Magnificent, a large and very dangerous dragon.\n\n            The Lord of the Rings tells of the great quest undertaken by Frodo Baggins and the Fellowship of the Ring: Gandalf the wizard; the hobbits Merry, Pippin, and Sam; Gimli the dwarf; Legolas the elf; Boromir of Gondor; and a tall, mysterious stranger called Strider. J.R.R. Tolkien\'s three volume masterpiece is at once a classic myth and a modern fairy tale—a story of high and heroic adventure set in the unforgettable landscape of Middle-earth ', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(10, 10, ' John Green', 'Dutton Books', 2012, 'Despite the tumor-shrinking medical miracle that has bought her a few years, Hazel has never been anything but terminal, her final chapter inscribed upon diagnosis. But when a gorgeous plot twist named Augustus Waters suddenly appears at Cancer Kid Support Group, Hazel\'s story is about to be completely rewritten.\n\n            Insightful, bold, irreverent, and raw, The Fault in Our Stars is award-winning author John Green\'s most ambitious and heartbreaking work yet, brilliantly exploring the funny, thrilling, and tragic business of being alive and in love.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(11, 11, ' J.K. Rowling', 'Arthur A. Levine Books', 2007, 'It\'s no longer safe for Harry at Hogwarts, so he and his best friends, Ron and Hermione, are on the run. Professor Dumbledore has given them clues about what they need to do to defeat the dark wizard, Lord Voldemort, once and for all, but it\'s up to them to figure out what these hints and suggestions really mean. Their cross-country odyssey has them searching desperately for the answers, while evading capture or death at every turn. At the same time, their friendship, fortitude, and sense of right and wrong are tested in ways they never could have imagined. The ultimate battle between good and evil that closes out this final chapter of the epic series takes place where Harry\'s Wizarding life began: at Hogwarts. The satisfying conclusion offers shocking last-minute twists, incredible acts of courage, powerful new forms of magic, and the resolution of many mysteries. Above all, this intense, cathartic book serves as a clear statement of the message at the heart of the Harry Potter series: that choice matters much more than destiny, and that love will always triumph over death.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(12, 12, 'Agatha Christie', 'St. Martin\'s Press', 2004, 'First, there were ten—a curious assortment of strangers summoned as weekend guests to a little private island off the coast of Devon. Their host, an eccentric millionaire unknown to all of them, is nowhere to be found. All that the guests have in common is a wicked past they\'re unwilling to reveal—and a secret that will seal their fate. For each has been marked for murder. A famous nursery rhyme is framed and hung in every room of the mansion:\n\n            \"Ten little boys went out to dine; One choked his little self and then there were nine. Nine little boys sat up very late; One overslept himself and then there were eight. Eight little boys traveling in Devon; One said he\'d stay there then there were seven. Seven little boys chopping up sticks; One chopped himself in half and then there were six. Six little boys playing with a hive; A bumblebee stung one and then there were five. Five little boys going in for law; One got in Chancery and then there were four. Four little boys going out to sea; A red herring swallowed one and then there were three. Three little boys walking in the zoo; A big bear hugged one and then there were two. Two little boys sitting in the sun; One got frizzled up and then there was one. One little boy left all alone; He went out and hanged himself and then there were none.\"\n\n            When they realize that murders are occurring as described in the rhyme, terror mounts. One by one they fall prey. Before the weekend is out, there will be none. Who has choreographed this dastardly scheme? And who will be left to tell the tale? Only the dead are above suspicion.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(13, 13, 'Jodi Picoult', 'Washington Square Press', 2005, 'New York Times best-selling author Jodi Picoult is widely acclaimed for her keen insights into the hearts and minds of real people. Now she tells the emotionally riveting story of a family torn apart by conflicting needs and a passionate love that triumphs over human weakness.\n\n            Anna is not sick, but she might as well be. By age 13 she has undergone countless surgeries, transfusions, and shots so that her older sister, Kate, can somehow fight the leukemia that has plagued her since childhood. The product of preimplantation genetic diagnosis, Anna was conceived as a bone marrow match for Kate—a life and a role that she has never challenged ... until now. Like most teenagers, Anna is beginning to question who she truly is. But unlike most teenagers, she has always been defined in terms of her sister—and so Anna makes a decision that for most would be unthinkable, a decision that will tear her family apart and have perhaps fatal consequences for the sister she loves.\n\n            My Sister\'s Keeper examines what it means to be a good parent, a good sister, a good person. Is it morally correct to do whatever it takes to save a child\'s life, even if that means infringing upon the rights of another? Is it worth trying to discover who you really are if that quest makes you like yourself less? Should you follow your own heart or let others lead you? Once again, in My Sister\'s Keeper, Jodi Picoult tackles a controversial real-life subject with grace, wisdom, and sensitivity.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(14, 14, 'J.K. Rowling', 'Scholastic Inc', 2006, 'The war against Voldemort is not going well; even Muggle governments are noticing. Ron scans the obituary pages of the Daily Prophet, looking for familiar names. Dumbledore is absent from Hogwarts for long stretches of time, and the Order of the Phoenix has already suffered losses.\n\n            And yet . . .\n\n            As in all wars, life goes on. The Weasley twins expand their business. Sixth-year students learn to Apparate - and lose a few eyebrows in the process. Teenagers flirt and fight and fall in love. Classes are never straightforward, through Harry receives some extraordinary help from the mysterious Half-Blood Prince.\n\n            So it\'s the home front that takes center stage in the multilayered sixth installment of the story of Harry Potter. Here at Hogwarts, Harry will search for the full and complete story of the boy who became Lord Voldemort - and thereby find what may be his only vulnerability.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(15, 15, 'Dan Brown', 'Anchor', 2006, 'While in Paris, Harvard symbologist Robert Langdon is awakened by a phone call in the dead of the night. The elderly curator of the Louvre has been murdered inside the museum, his body covered in baffling symbols. As Langdon and gifted French cryptologist Sophie Neveu sort through the bizarre riddles, they are stunned to discover a trail of clues hidden in the works of Leonardo da Vinci—clues visible for all to see and yet ingeniously disguised by the painter.\n\n            Even more startling, the late curator was involved in the Priory of Sion—a secret society whose members included Sir Isaac Newton, Victor Hugo, and Da Vinci—and he guarded a breathtaking historical secret. Unless Langdon and Neveu can decipher the labyrinthine puzzle—while avoiding the faceless adversary who shadows their every move—the explosive, ancient truth will be lost forever.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(16, 16, 'Gillian Flynn', 'Broadway Books', 2014, 'Marriage can be a real killer.\n\n            On a warm summer morning in North Carthage, Missouri, it is Nick and Amy Dunne\'s fifth wedding anniversary. Presents are being wrapped and reservations are being made when Nick\'s clever and beautiful wife disappears from their rented McMansion on the Mississippi River. Husband-of-the-Year Nick isn\'t doing himself any favors with cringe-worthy daydreams about the slope and shape of his wife\'s head, but passages from Amy\'s diary reveal the alpha-girl perfectionist could have put anyone dangerously on edge. Under mounting pressure from the police and the media—as well as Amy\'s fiercely doting parents—the town golden boy parades an endless series of lies, deceits, and inappropriate behavior. Nick is oddly evasive, and he\'s definitely bitter—but is he really a killer?\n\n            As the cops close in, every couple in town is soon wondering how well they know the one that they love. With his twin sister, Margo, at his side, Nick stands by his innocence. Trouble is, if Nick didn\'t do it, where is that beautiful wife? And what was in that silvery gift box hidden in the back of her bedroom closet?\n\n            With her razor-sharp writing and trademark psychological insight, Gillian Flynn delivers a fast-paced, devilishly dark, and ingeniously plotted thriller that confirms her status as one of the hottest writers around.\n\n            One of the most critically acclaimed suspense writers of our time, New York Times bestseller Gillian Flynn takes that statement to its darkest place in this unputdownable masterpiece about a marriage gone terribly, terribly wrong.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(17, 17, 'J.K. Rowling, Mary GrandPré', 'Scholastic Inc', 2004, 'During his third year at Hogwarts School for Witchcraft and Wizardry, Harry Potter must confront the devious and dangerous wizard responsible for his parents\' deaths.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(18, 18, 'Chuck Palahniuk', 'W. W. Norton Company', 2018, 'Chuck Palahniuk showed himself to be his generation\'s most visionary satirist in this, his first book. Fight Club\'s estranged narrator leaves his lackluster job when he comes under the thrall of Tyler Durden, an enigmatic young man who holds secret after-hours boxing matches in the basement of bars. There, two men fight \"as long as they have to.\" This is a gloriously original work that exposes the darkness at the core of our modern world.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(19, 19, 'Agatha Christie', 'HarperCollins', 2007, 'Just after midnight, a snowdrift stops the famous Orient Express in its tracks as it travels through the mountainous Balkans. The luxurious train is surprisingly full for the time of the year but, by the morning, it is one passenger fewer. An American tycoon lies dead in his compartment, stabbed a dozen times, his door locked from the inside.\n\n            One of the passengers is none other than detective Hercule Poirot. On vacation.\n\n            Isolated and with a killer on board, Poirot must identify the murderer—in case he or she decides to strike again.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(20, 20, 'Dennis Lehane', 'HarperTorch', 2004, 'The year is 1954. U.S. Marshal Teddy Daniels and his new partner, Chuck Aule, have come to Shutter Island, home of Ashecliffe Hospital for the Criminally Insane, to investigate the disappearance of a patient. Multiple murderess Rachel Solando is loose somewhere on this remote and barren island, despite having been kept in a locked cell under constant surveillance. As a killer hurricane relentlessly bears down on them, a strange case takes on even darker, more sinister shades—with hints of radical experimentation, horrifying surgeries, and lethal countermoves made in the cause of a covert shadow war. No one is going to escape Shutter Island unscathed, because nothing at Ashecliffe Hospital is what it seems. But then neither is Teddy Daniels. ', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(21, 21, 'Jamie McGuire', 'Jamie McGuire', 2011, 'The new Abby Abernathy is a good girl. She doesn\'t drink or swear, and she has the appropriate number of cardigans in her wardrobe. Abby believes she has enough distance from the darkness of her past, but when she arrives at college with her best friend, her path to a new beginning is quickly challenged by Eastern University\'s Walking One-Night Stand.\n\n            Travis Maddox, lean, cut, and covered in tattoos, is exactly what Abby needs—and wants—to avoid. He spends his nights winning money in a floating fight ring, and his days as the ultimate college campus charmer. Intrigued by Abby\'s resistance to his appeal, Travis tricks her into his daily life with a simple bet. If he loses, he must remain abstinent for a month. If Abby loses, she must live in Travis\'s apartment for the same amount of time. Either way, Travis has no idea that he has met his match', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(22, 22, 'E.L. James', 'Vintage', 2011, 'When literature student Anastasia Steele goes to interview young entrepreneur Christian Grey, she encounters a man who is beautiful, brilliant, and intimidating. The unworldly, innocent Ana is startled to realize she wants this man and, despite his enigmatic reserve, finds she is desperate to get close to him. Unable to resist Ana\'s quiet beauty, wit, and independent spirit, Grey admits he wants her, too—but on his own terms.\n\n            Shocked yet thrilled by Grey\'s singular erotic tastes, Ana hesitates. For all the trappings of success—his multinational businesses, his vast wealth, his loving family—Grey is a man tormented by demons and consumed by the need to control. When the couple embarks on a daring, passionately physical affair, Ana discovers Christian Grey\'s secrets and explores her own dark desires.\n\n            Erotic, amusing, and deeply moving, the Fifty Shades Trilogy is a tale that will obsess you, possess you, and stay with you forever.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(23, 23, 'Colleen Hoover ', 'Unknown', 2012, 'Sometimes discovering the truth can leave you more hopeless than believing the lies…\n\n            That\'s what seventeen-year-old Sky realizes after she meets Dean Holder. A guy with a reputation that rivals her own and an uncanny ability to invoke feelings in her she\'s never had before. He terrifies her and captivates her all in the span of just one encounter, and something about the way he makes her feel sparks buried memories from a past that she wishes could just stay buried.\n\n            Sky struggles to keep him at a distance knowing he\'s nothing but trouble, but Holder insists on learning everything about her. After finally caving to his unwavering pursuit, Sky soon finds that Holder isn\'t at all who he\'s been claiming to be. When the secrets he\'s been keeping are finally revealed, every single facet of Sky\'s life will change forever. ', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(24, 24, 'Veronica Roth', 'Katherine Tegen Books', 2012, 'In Beatrice Prior\'s dystopian Chicago world, society is divided into five factions, each dedicated to the cultivation of a particular virtue—Candor (the honest), Abnegation (the selfless), Dauntless (the brave), Amity (the peaceful), and Erudite (the intelligent). On an appointed day of every year, all sixteen-year-olds must select the faction to which they will devote the rest of their lives. For Beatrice, the decision is between staying with her family and being who she really is—she can\'t have both. So she makes a choice that surprises everyone, including herself.\n\n            During the highly competitive initiation that follows, Beatrice renames herself Tris and struggles alongside her fellow initiates to live out the choice they have made. Together they must undergo extreme physical tests of endurance and intense psychological simulations, some with devastating consequences. As initiation transforms them all, Tris must determine who her friends really are—and where, exactly, a romance with a sometimes fascinating, sometimes exasperating boy fits into the life she\'s chosen. But Tris also has a secret, one she\'s kept hidden from everyone because she\'s been warned it can mean death. And as she discovers unrest and growing conflict that threaten to unravel her seemingly perfect society, she also learns that her secret might help her save those she loves . . . or it might destroy her.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(25, 25, 'Colleen Hoover', 'Atria Books', 2012, 'Following the unexpected death of her father, 18-year-old Layken is forced to be the rock for both her mother and younger brother. Outwardly, she appears resilient and tenacious, but inwardly, she\'s losing hope.\n\n            Enter Will Cooper: The attractive, 21-year-old new neighbor with an intriguing passion for slam poetry and a unique sense of humor. Within days of their introduction, Will and Layken form an intense emotional connection, leaving Layken with a renewed sense of hope.\n\n            Not long after an intense, heart-stopping first date, they are slammed to the core when a shocking revelation forces their new relationship to a sudden halt. Daily interactions become impossibly painful as they struggle to find a balance between the feelings that pull them together, and the secret that keeps them apart.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(26, 26, 'S.C. Stephens', 'Gallery Books', 2013, 'After being caught in the middle of a love triangle that led to a devastating betrayal, Kiera pledged to learn from the mistakes she made. She was determined to never again inflict that kind of pain on anyone, especially the soulful, talented man who held her heart. But life offers new challenges for every relationship, and when Kiera\'s love is put to the ultimate test, will it survive? Love is easy ... trust is hard.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(27, 27, 'Tammara Webber', 'Penguin Berkley', 2012, 'He watched her, but never knew her. Until thanks to a chance encounter, he became her savior...\n\n            The attraction between them was undeniable. Yet the past he\'d worked so hard to overcome, and the future she\'d put so much faith in, threatened to tear them apart.\n\n            Only together could they fight the pain and guilt, face the truth - and find the unexpected power of love.\n\n            A groundbreaking novel in the New Adult genre, Easy faces one girl\'s struggle to regain the trust she\'s lost, find the inner strength to fight back against an attacker, and accept the peace she finds in the arms of a secretive boy. ', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(28, 28, 'Sylvia Day', 'Berkley', 2014, 'Gideon Cross came into my life like lightning in the darkness. He was beautiful and brilliant, jagged and white-hot. I was drawn to him as I\'d never been to anything or anyone in my life. I craved his touch like a drug, even knowing it would weaken me. I was flawed and damaged, and he opened those cracks in me so easily.\n\n            Gideon knew. He had demons of his own. And we would become the mirrors that reflected each other\'s most private wounds and desires.\n\n            The bonds of his love transformed me, even as I prayed that the torment of our pasts didn\'t tear us apart.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(29, 29, 'S.C. Stephens', 'CreateSpace', 2011, 'For almost two years now, Kiera\'s boyfriend, Denny, has been everything she\'s ever wanted: loving, tender and endlessly devoted to her. When they head off to a new city to start their lives together, Denny at his dream job and Kiera at a top-notch university, everything seems perfect. Then an unforeseen obligation forces the happy couple apart.\n\n            Feeling lonely, confused, and in need of comfort, Kiera turns to an unexpected source—a local rock star named Kellan Kyle. At first, he\'s purely a friend that she can lean on, but as her loneliness grows, so does their relationship. And then one night everything changes... and none of them will ever be the same.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(30, 30, 'Jennifer L. Armentrout', 'Entangled Teen', 2012, 'Starting over sucks.\n\n            When we moved to West Virginia right before my senior year, I\'d pretty much resigned myself to thick accents, dodgy internet access, and a whole lot of boring… until I spotted my hot neighbor, with his looming height and eerie green eyes. Things were looking up.\n\n            And then he opened his mouth.\n\n            Daemon is infuriating. Arrogant. Stab-worthy. We do not get along. At all. But when a stranger attacks me and Daemon literally freezes time with a wave of his hand, well, something… unexpected happens.\n\n            The hot alien living next door marks me.\n\n            You heard me. Alien. Turns out Daemon and his sister have a galaxy of enemies wanting to steal their abilities, and Daemon\'s touch has me lit up like the Vegas Strip. The only way I\'m getting out of this alive is by sticking close to Daemon until my alien mojo fades.\n\n            If I don\'t kill him first, that is.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(31, 31, 'Bret Easton Ellis', 'Vintage Contemporaries / Random House', 1991, 'Patrick Bateman is twenty-six and he works on Wall Street, he is handsome, sophisticated, charming and intelligent. He is also a psychopath. Taking us to head-on collision with America\'s greatest dream—and its worst nightmare—American Psycho is bleak, bitter, black comedy about a world we all recognise but do not wish to confront.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(32, 32, 'George Orwell', 'Houghton Mifflin Harcourt', 2013, 'Among the seminal texts of the 20th century, Nineteen Eighty-Four is a rare work that grows more haunting as its futuristic purgatory becomes more real. Published in 1949, the book offers political satirist George Orwell\'s nightmarish vision of a totalitarian, bureaucratic world and one poor stiff\'s attempt to find individuality. The brilliance of the novel is Orwell\'s prescience of modern life—the ubiquity of television, the distortion of the language—and his ability to construct such a thorough version of hell. Required reading for students since it was published, it ranks among the most terrifying novels ever written.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(33, 33, 'William Golding', 'Penguin Books ', 1999, 'At the dawn of the next world war, a plane crashes on an uncharted island, stranding a group of schoolboys. At first, with no adult supervision, their freedom is something to celebrate; this far from civilization the boys can do anything they want. Anything. They attempt to forge their own society, failing, however, in the face of terror, sin and evil. And as order collapses, as strange howls echo in the night, as terror begins its reign, the hope of adventure seems as far from reality as the hope of being rescued. Labeled a parable, an allegory, a myth, a morality tale, a parody, a political treatise, even a vision of the apocalypse, Lord of the Flies is perhaps our most memorable novel about “the end of innocence, the darkness of man\'s heart.”', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(34, 34, 'Anthony Burgess', 'W. W. Norton & Company', 2019, 'In Anthony Burgess\'s influential nightmare vision of the future, criminals take over after dark. Teen gang leader Alex narrates in fantastically inventive slang that echoes the violent intensity of youth rebelling against society. Dazzling and transgressive, A Clockwork Orange is a frightening fable about good and evil and the meaning of human freedom. This edition includes the controversial last chapter not published in the first edition, and Burgess\'s introduction, “A Clockwork Orange Resucked.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(35, 35, 'Dave Pelzer', 'Health Communications Inc', 1995, 'This book chronicles the unforgettable account of one of the most severe child abuse cases in California history. It is the story of Dave Pelzer, who was brutally beaten and starved by his emotionally unstable, alcoholic mother: a mother who played tortuous, unpredictable games—games that left him nearly dead. He had to learn how to play his mother\'s games in order to survive because she no longer considered him a son, but a slave; and no longer a boy, but an \"it.\" Dave\'s bed was an old army cot in the basement, and his clothes were torn and raunchy. When his mother allowed him the luxury of food, it was nothing more than spoiled scraps that even the dogs refused to eat. The outside world knew nothing of his living nightmare. He had nothing or no one to turn to, but his dreams kept him alive—dreams of someone taking care of him, loving him and calling him their son. ', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(36, 36, 'Vladimir Nabokov, Craig Raine', 'Penguin', 1995, 'Humbert Humbert - scholar, aesthete and romantic - has fallen completely and utterly in love with Dolores Haze, his landlady\'s gum-snapping, silky skinned twelve-year-old daughter. Reluctantly agreeing to marry Mrs Haze just to be close to Lolita, Humbert suffers greatly in the pursuit of romance; but when Lo herself starts looking for attention elsewhere, he will carry her off on a desperate cross-country misadventure, all in the name of Love. Hilarious, flamboyant, heart-breaking and full of ingenious word play, Lolita is an immaculate, unforgettable masterpiece of obsession, delusion and lust', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(37, 37, 'Margaret Atwood', 'Anchor Book', 1998, 'Offred is a Handmaid in the Republic of Gilead. She may leave the home of the Commander and his wife once a day to walk to food markets whose signs are now pictures instead of words because women are no longer allowed to read. She must lie on her back once a month and pray that the Commander makes her pregnant, because in an age of declining births, Offred and the other Handmaids are valued only if their ovaries are viable. Offred can remember the years before, when she lived and made love with her husband, Luke; when she played with and protected her daughter; when she had a job, money of her own, and access to knowledge. But all of that is gone now . . .\n\n            Funny, unexpected, horrifying, and altogether convincing, The Handmaid\'s Tale is at once scathing satire, dire warning, and tour de force.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(38, 38, 'Cormac McCarthy', 'Alfred A. Knopf', 2006, 'A searing, postapocalyptic novel destined to become Cormac McCarthy\'s masterpiece.\n\n            A father and his son walk alone through burned America. Nothing moves in the ravaged landscape save the ash on the wind. It is cold enough to crack stones, and when the snow falls it is gray. The sky is dark. Their destination is the coast, although they don\'t know what, if anything, awaits them there. They have nothing; just a pistol to defend themselves against the lawless bands that stalk the road, the clothes they are wearing, a cart of scavenged food—and each other.\n\n            The Road is the profoundly moving story of a journey. It boldly imagines a future in which no hope remains, but in which the father and his son, “each the other\'s world entire,” are sustained by love. Awesome in the totality of its vision, it is an unflinching meditation on the worst and the best that we are capable of: ultimate destructiveness, desperate tenacity, and the tenderness that keeps two people alive in the face of total devastation.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(39, 39, 'Stephen King', 'New English Library', 1987, 'Welcome to Derry, Maine ...\n\n            It\'s a small city, a place as hauntingly familiar as your own hometown. Only in Derry the haunting is real ...\n\n            They were seven teenagers when they first stumbled upon the horror. Now they are grown-up men and women who have gone out into the big world to gain success and happiness. But none of them can withstand the force that has drawn them back to Derry to face the nightmare without an end, and the evil without a name.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(40, 40, 'V.C. Andrews', 'Pocket Books', 1979, 'Such wonderful children. Such a beautiful mother. Such a lovely house. Such endless terror! It wasn\'t that she didn\'t love her children. She did. But there was a fortune at stake—a fortune that would assure their later happiness if she could keep the children a secret from her dying father. So she and her mother hid her darlings away in an unused attic. Just for a little while. But the brutal days swelled into agonizing years. Now Cathy, Chris, and the twins wait in their cramped and helpless world, stirred by adult dreams, adult desires, served a meager sustenance by an angry, superstitious grandmother who knows that the Devil works in dark and devious ways. Sometimes he sends children to do his work—children who—one by one—must be destroyed.... \'Way upstairs there are four secrets hidden. Blond, beautiful, innocent struggling to stay alive....\'', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(41, 41, 'Anne Frank, Eleanor Roosevelt', 'Bantam', 1993, 'Discovered in the attic in which she spent the last years of her life, Anne Frank’s remarkable diary has become a world classic—a powerful reminder of the horrors of war and an eloquent testament to the human spirit.\n\n            In 1942, with the Nazis occupying Holland, a thirteen-year-old Jewish girl and her family fled their home in Amsterdam and went into hiding. For the next two years, until their whereabouts were betrayed to the Gestapo, the Franks and another family lived cloistered in the “Secret Annexe” of an old office building. Cut off from the outside world, they faced hunger, boredom, the constant cruelties of living in confined quarters, and the ever-present threat of discovery and death. In her diary Anne Frank recorded vivid impressions of her experiences during this period. By turns thoughtful, moving, and surprisingly humorous, her account offers a fascinating commentary on human courage and frailty and a compelling self-portrait of a sensitive and spirited young woman whose promise was tragically cut short.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(42, 42, 'Jeannette Walls', 'Scribner', 2006, 'A tender, moving tale of unconditional love in a family that, despite its profound flaws, gave the author the fiery determination to carve out a successful life on her own terms.\n\n            Jeannette Walls grew up with parents whose ideals and stubborn nonconformity were both their curse and their salvation. Rex and Rose Mary Walls had four children. In the beginning, they lived like nomads, moving among Southwest desert towns, camping in the mountains. Rex was a charismatic, brilliant man who, when sober, captured his children\'s imagination, teaching them physics, geology, and above all, how to embrace life fearlessly. Rose Mary, who painted and wrote and couldn\'t stand the responsibility of providing for her family, called herself an \"excitement addict.\" Cooking a meal that would be consumed in fifteen minutes had no appeal when she could make a painting that might last forever.\n\n            Later, when the money ran out, or the romance of the wandering life faded, the Walls retreated to the dismal West Virginia mining town -- and the family -- Rex Walls had done everything he could to escape. He drank. He stole the grocery money and disappeared for days. As the dysfunction of the family escalated, Jeannette and her brother and sisters had to fend for themselves, supporting one another as they weathered their parents\' betrayals and, finally, found the resources and will to leave home.\n\n            What is so astonishing about Jeannette Walls is not just that she had the guts and tenacity and intelligence to get out, but that she describes her parents with such deep affection and generosity. Hers is a story of triumph against all odds, but also a tender, moving tale of unconditional love in a family that despite its profound flaws gave her the fiery determination to carve out a successful life on her own terms.\n\n            For two decades, Jeannette Walls hid her roots. Now she tells her own story.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(43, 43, ' Elie Wiesel, Marion Wiesel', 'Hill & Wang', 2006, 'Born in the town of Sighet, Transylvania, Elie Wiesel was a teenager when he and his family were taken from their home in 1944 to Auschwitz concentration camp, and then to Buchenwald. Night is the terrifying record of Elie Wiesel\'s memories of the death of his family, the death of his own innocence, and his despair as a deeply observant Jew confronting the absolute evil of man. This new translation by his wife and most frequent translator, Marion Wiesel, corrects important details and presents the most accurate rendering in English of Elie Wiesel\'s testimony to what happened in the camps and of his unforgettable message that this horror must simply never be allowed to happen again.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(44, 44, 'Frank McCourt', 'Harper Perennial', 2005, 'Imbued on every page with Frank McCourt\'s astounding humor and compassion. This is a glorious book that bears all the marks of a classic.\n\n            \"When I look back on my childhood I wonder how I managed to survive at all. It was, of course, a miserable childhood: the happy childhood is hardly worth your while. Worse than the ordinary miserable childhood is the miserable Irish childhood, and worse yet is the miserable Irish Catholic childhood.\"\n\n            So begins the Pulitzer Prize winning memoir of Frank McCourt, born in Depression-era Brooklyn to recent Irish immigrants and raised in the slums of Limerick, Ireland. Frank\'s mother, Angela, has no money to feed the children since Frank\'s father, Malachy, rarely works, and when he does he drinks his wages. Yet Malachy—exasperating, irresponsible and beguiling—does nurture in Frank an appetite for the one thing he can provide: a story. Frank lives for his father\'s tales of Cuchulain, who saved Ireland, and of the Angel on the Seventh Step, who brings his mother babies.\n\n            Perhaps it is story that accounts for Frank\'s survival. Wearing rags for diapers, begging a pig\'s head for Christmas dinner and gathering coal from the roadside to light a fire, Frank endures poverty, near-starvation and the casual cruelty of relatives and neighbors—yet lives to tell his tale with eloquence, exuberance and remarkable forgiveness.\n\n            Angela\'s Ashes, imbued on every page with Frank McCourt\'s astounding humor and compassion, is a glorious book that bears all the marks of a classic.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(45, 45, 'Elizabeth Gilbert', 'Riverhead Books', 2007, 'A celebrated writer\'s irresistible, candid, and eloquent account of her pursuit of worldly pleasure, spiritual devotion, and what she really wanted out of life.\n\n            Around the time Elizabeth Gilbert turned thirty, she went through an early-onslaught midlife crisis. She had everything an educated, ambitious American woman was supposed to want—a husband, a house, a successful career. But instead of feeling happy and fulfilled, she was consumed with panic, grief, and confusion. She went through a divorce, a crushing depression, another failed love, and the eradication of everything she ever thought she was supposed to be.\n\n            To recover from all this, Gilbert took a radical step. In order to give herself the time and space to find out who she really was and what she really wanted, she got rid of her belongings, quit her job, and undertook a yearlong journey around the world—all alone. Eat, Pray, Love is the absorbing chronicle of that year. Her aim was to visit three places where she could examine one aspect of her own nature set against the backdrop of a culture that has traditionally done that one thing very well. In Rome, she studied the art of pleasure, learning to speak Italian and gaining the twenty-three happiest pounds of her life. India was for the art of devotion, and with the help of a native guru and a surprisingly wise cowboy from Texas, she embarked on four uninterrupted months of spiritual exploration. In Bali, she studied the art of balance between worldly enjoyment and divine transcendence. She became the pupil of an elderly medicine man and also fell in love the best way—unexpectedly.\n\n            An intensely articulate and moving memoir of self-discovery, Eat, Pray, Love is about what can happen when you claim responsibility for your own contentment and stop trying to live in imitation of society’s ideals. It is certain to touch anyone who has ever woken up to the unrelenting need for change.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(46, 46, 'Jon Krakauer', 'Anchor Books', 1999, 'When Jon Krakauer reached the summit of Mt. Everest in the early afternoon of May 10, 1996, he hadn\'t slept in fifty-seven hours and was reeling from the brain-altering effects of oxygen depletion. As he turned to begin his long, dangerous descent from 29,028 feet, twenty other climbers were still pushing doggedly toward the top. No one had noticed that the sky had begun to fill with clouds. Six hours later and 3,000 feet lower, in 70-knot winds and blinding snow, Krakauer collapsed in his tent, freezing, hallucinating from exhaustion and hypoxia, but safe. The following morning, he learned that six of his fellow climbers hadn\'t made it back to their camp and were desperately struggling for their lives. When the storm finally passed, five of them would be dead, and the sixth so horribly frostbitten that his right hand would have to be amputated.\n\n            Into Thin Air is the definitive account of the deadliest season in the history of Everest by the acclaimed journalist and author of the bestseller Into the Wild. On assignment for Outside Magazine to report on the growing commercialization of the mountain, Krakauer, an accomplished climber, went to the Himalayas as a client of Rob Hall, the most respected high-altitude guide in the world. A rangy, thirty-five-year-old New Zealander, Hall had summited Everest four times between 1990 and 1995 and had led thirty-nine climbers to the top. Ascending the mountain in close proximity to Hall\'s team was a guided expedition led by Scott Fischer, a forty-year-old American with legendary strength and drive who had climbed the peak without supplemental oxygen in 1994. But neither Hall nor Fischer survived the rogue storm that struck in May 1996.\n\n            Krakauer examines what it is about Everest that has compelled so many people -- including himself -- to throw caution to the wind, ignore the concerns of loved ones, and willingly subject themselves to such risk, hardship, and expense. Written with emotional clarity and supported by his unimpeachable reporting, Krakauer\'s eyewitness account of what happened on the roof of the world is a singular achievement.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(47, 47, 'Mitch Albom', 'Warner ', 2000, 'Maybe it was a grandparent, or a teacher or a colleague. Someone older, patient and wise, who understood you when you were young and searching, and gave you sound advice to help you make your way through it. For Mitch Albom, that person was Morrie Schwartz, his college professor from nearly twenty years ago.\n\n            Maybe, like Mitch, you lost track of this mentor as you made your way, and the insights faded. Wouldn\'t you like to see that person again, ask the bigger questions that still haunt you?\n\n            Mitch Albom had that second chance. He rediscovered Morrie in the last months of the older man\'s life. Knowing he was dying of ALS - or motor neurone disease - Mitch visited Morrie in his study every Tuesday, just as they used to back in college. Their rekindled relationship turned into one final \'class\': lessons in how to live. ', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(48, 48, 'Jon Krakauer', 'Anchor Books', 1997, 'In April, 1992, a young man from a well-to-do family hitchhiked to Alaska and walked alone into the wilderness north of Mt. McKinley. His name was Christopher Johnson McCandless. He had given $25,000 in savings to charity, abandoned his car and most of his possessions, burned all the cash in his wallet, and invented a new life for himself. Four months later, a party of moose hunters found his decomposed body. How McCandless came to die is the unforgettable story of Into the Wild.\n\n            Immediately after graduating from college in 1991, McCandless had roamed through the West and Southwest on a vision quest like those made by his heroes Jack London and John Muir. In the Mojave Desert he abandoned his car, stripped it of its license plates, and burned all of his cash. He would give himself a new name, Alexander Supertramp, and, unencumbered by money and belongings, he would be free to wallow in the raw, unfiltered experiences that nature presented. Craving a blank spot on the map, McCandless simply threw away the maps. Leaving behind his desperate parents and sister, he vanished into the wild.', '2022-05-30 22:41:48', '2022-05-30 22:41:48');
INSERT INTO `details` (`id`, `book_id`, `author`, `publisher`, `year`, `description`, `created_at`, `updated_at`) VALUES
(49, 49, 'Maya Angelou', 'Bantam Books', 1993, 'Maya Angelou\'s debut memoir is a modern American classic beloved worldwide. Her life story is told in the documentary film And Still I Rise, as seen on PBS\'s American Masters.\n\n            Here is a book as joyous and painful, as mysterious and memorable, as childhood itself. I Know Why the Caged Bird Sings captures the longing of lonely children, the brute insult of bigotry, and the wonder of words that can make the world right. Maya Angelou\'s debut memoir is a modern American classic beloved worldwide.\n\n            Sent by their mother to live with their devout, self-sufficient grandmother in a small Southern town, Maya and her brother, Bailey, endure the ache of abandonment and the prejudice of the local “powhitetrash.” At eight years old and back at her mother\'s side in St. Louis, Maya is attacked by a man many times her age—and has to live with the consequences for a lifetime. Years later, in San Francisco, Maya learns that love for herself, the kindness of others, her own strong spirit, and the ideas of great authors (“I met and fell in love with William Shakespeare”) will allow her to be free instead of imprisoned.\n\n            Poetic and powerful, I Know Why the Caged Bird Sings will touch hearts and change minds for as long as people read.', '2022-05-30 22:41:48', '2022-05-30 22:41:48'),
(50, 50, 'Augusten Burroughs', 'Picador USA ', 2003, 'Running with Scissors is the true story of a boy whose mother (a poet with delusions of Anne Sexton) gave him away to be raised by her unorthodox psychiatrist who bore a striking resemblance to Santa Claus. So at the age of twelve, Burroughs found himself amidst Victorian squalor living with the doctor\'s bizarre family, and befriending a pedophile who resided in the backyard shed. The story of an outlaw childhood where rules were unheard of, and the Christmas tree stayed up all year round, where Valium was consumed like candy, and if things got dull an electroshock- therapy machine could provide entertainment. The funny, harrowing and bestselling account of an ordinary boy\'s survival under the most extraordinary circumstances.', '2022-05-30 22:41:48', '2022-05-30 22:41:48');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_30_074131_categories', 1),
(6, '2022_05_30_074202_books', 1),
(7, '2022_05_30_074219_details', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`),
  ADD KEY `books_category_id_foreign` (`category_id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `details`
--
ALTER TABLE `details`
  ADD PRIMARY KEY (`id`),
  ADD KEY `details_book_id_foreign` (`book_id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `details`
--
ALTER TABLE `details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `books`
--
ALTER TABLE `books`
  ADD CONSTRAINT `books_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`);

--
-- Constraints for table `details`
--
ALTER TABLE `details`
  ADD CONSTRAINT `details_book_id_foreign` FOREIGN KEY (`book_id`) REFERENCES `books` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
