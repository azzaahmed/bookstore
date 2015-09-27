ActsAsVotable::Vote.create!([
  {votable_id: 1, votable_type: "Book", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1},
  {votable_id: 1, votable_type: "Book", voter_id: 2, voter_type: "User", vote_flag: true, vote_scope: nil, vote_weight: 1}
])
User.create!([
  {email: "azza@ahmed.com", encrypted_password: "$2a$10$RVH2YMCGofZeE4lnlLk.O.ZDXsQXFWI4CtZ1iNnvDhMOucj6x5qP6", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 2, current_sign_in_at: "2015-09-27 15:32:42", last_sign_in_at: "2015-09-27 15:29:01", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: true, firstname: "azza", lastname: "ahmeda"},
  {email: "sara@ahmed.com", encrypted_password: "$2a$10$KTBQ42qGn04EPgwsTTz96OJBZp3XxEgnhgg9z/5rzN9Q4a.ekLKyS", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 1, current_sign_in_at: "2015-09-27 15:30:11", last_sign_in_at: "2015-09-27 15:30:11", current_sign_in_ip: "127.0.0.1", last_sign_in_ip: "127.0.0.1", admin: false, firstname: "sara", lastname: "ahmed"}
])
Book.create!([
  {price: 71, description: "Anyone who has read J.D. Salinger's New Yorker stories ? particularly A Perfect Day for Bananafish, Uncle Wiggily in Connecticut, The Laughing Man, and For Esme ? With Love and Squalor, will not be surprised by the fact that his first novel is fully of children. The hero-narrator of THE CATCHER IN THE RYE is an ancient child of sixteen, a native New Yorker named Holden Caulfield. Through circumstances that tend to preclude adult, secondhand description, he leaves his prep school in Pennsylvania and goes underground in New York City for three days. The boy himself is at once too simple and too complex for us to make any final comment about him or his story. Perhaps the safest thing we can say about Holden is that he was born in the world not just strongly attracted to beauty but, almost, hopelessly impaled on it. There are many voices in this novel: children's voices, adult voices, underground voices-but Holden's voice is the most eloquent of all. Transcending his own vernacular, yet remaining marvelously faithful to it, he issues a perfectly articulated cry of mixed pain and pleasure. However, like most lovers and clowns and poets of the higher orders, he keeps most of the pain to, and for, himself. The pleasure he gives away, or sets aside, with all his heart. It is there for the reader who can handle it to keep.", name: "The Catcher in the Rye", author: "J.D. Salinger", category_id: 1, image: "the catcher in the rye.jpg", active: true, imagee_file_name: "the_catcher_in_the_rye.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 47810, imagee_updated_at: "2015-09-22 15:49:07"},
  {price: 90, description: "Brave new world is a novel with a science-fiction theme written by bestselling author, aldous huxley, and was first published in 1932 it is set in the far future, in 2540 ad and features a utopian view of the society at that time, with a lot of material dedicated to sleep learning, reproductive technology, and classical conditioning the title is derived from a line in shakespeare's the tempestthe book begins with a lengthy introduction, detailing the author's views of how he thinks the entire world will function in the far future, in a global society that he terms the world state the individual story only begins in the 7th chapter, where the reader is properly introduced to the story of bernard and lenina, two inhabitants of the world statebernard has a single friend in life, whose name is helmholtz watson bernard and lenina go on a holiday to new mexico where they meet john the savage and linda, both of whom have lived hard lives due to being ostracised by all the people they lived withit is decided that john and linda would accompany bernard and lenina back to the world state when they return, and the rest of brave new world covers the events that occur on their return journey the export edition of this book was published by rhuk in 2004, and is available as a paperback key features: brave new world is a science fiction novel that was first published in 1932brave new world is the story of a couple, namely bernard and lenina, and how their life changes after a holiday in new mexico", name: "Brave New World", author: "Aldous Huxley", category_id: 1, image: "brave new world.jpg", active: true, imagee_file_name: "brave_new_world.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 2692, imagee_updated_at: "2015-09-22 15:50:53"},
  {price: 150, description: "Oliver Twist, Great Expectations and A Tale of Two Cities \r\nFew writers have better captured the times they were writing in as well as Charles Dickens. Dickens' ability to observe and record human character and environment have placed him at the top table of English fiction writers alongside Shakespeare and Austen, and his titles are still as popular today as they were upon first publication. Charles Dickens was a sensation in his own time, his stories as popular upon publication as they are now, where he sits at the summit of English literature. His depictions of Victorian England, in particular, have become so engrained in common consciousness that they are considered as almost historical texts on the age. In this collection you will find the tale of Oliver Twist, the orphan who Dickens used as a vehicle to highlight the unfairness of the Poor Law and the treacherous conditions of London slum life. In Great Expectations we are introduced to a vast array of quirky and interesting characters - from Pip to Estella, Magwitch to Honest Joe - whilst getting a study on class division and personal relationships. The third novel, A Tale of Two Cities, transports us to revolutionary France, where events fascinated Dickens' social interests. The study of Dr Manette's readjustment to freedom from prison is a brilliant demonstration of the author's unrivalled talent for producing fiction of subtlety and depth.", name: "The Works of Charles Dickens: Volume 1", author: " Charles Dickens", category_id: 1, image: "the works.jpg", active: true, imagee_file_name: "the_works.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 5331, imagee_updated_at: "2015-09-22 15:51:33"},
  {price: 85, description: "Written in 1948, 1984 was George Orwell’s chilling prophecy about the future. And while 1984 has come and gone, Orwell’s narrative is timelier than ever. 1984 presents a startling and haunting vision of the world, so powerful that it is completely convincing from start to finish. No one can deny the power of this novel, its hold on the imaginations of multiple generations of readers, or th", name: "1984 (Signet Classics)", author: "George Orwell", category_id: 1, image: "1984.jpg", active: true, imagee_file_name: "1984.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 2038, imagee_updated_at: "2015-09-22 15:52:01"},
  {price: 85, description: "It is the history of a revolution that went wrong - and of the excellent excuses that were forthcoming at every step for the perversion of the original doctrine,' wrote George Orwell for the first edition of \"Animal Farm\" in 1945. His simple and tragic fable, telling of what happens when the animals drive out Mr. Jones and attempt to run the farm themselves, has since become a world-famous classic of English prose. 'Surely the most important fictional satire to be written in twentieth-century Britain' - Malcolm Bradbury.", name: "Animal Farm", author: "George Orwell", category_id: 1, image: "animal farm.jpg", active: true, imagee_file_name: "animal_farm.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 11774, imagee_updated_at: "2015-09-22 15:52:48"},
  {price: 115, description: "Paris in the twenties: Pernod, parties and expatriate Americans, loose-living on money from home. Jake is wildly in love with Brett Ashley, aristocratic and irresistibly beautiful, with an abandoned, sensuous nature that she cannot change. When the couple drift to Spain to the dazzle of the fiesta and the heady atmosphere of the Bullfight, their affair is strained by new passions, new jealousies, and Jake must finally learn that he will never possess the woman that he loves.", name: "Fiesta: The Sun Also Rises", author: "Ernest Hemingway", category_id: 1, image: "fiesta.jpg", active: true, imagee_file_name: "fiesta.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 5467, imagee_updated_at: "2015-09-22 15:53:46"},
  {price: 115, description: "Satan is out for revenge. His rebellion has failed; he has been cast out from heaven and is doomed to spend eternity in hell. Somehow he must find a way to prove his power and wound his enemies. He fixes upon God’s beloved new creations, Adam and Eve, as the vehicles of his vengeance. In this dramatic and influential epic, Milton tells the story of the serpent and the apple, the fall of man and the exile from paradise in stunningly vivid and powerful verse.", name: "Paradise Lost and Paradise Regained", author: "John Milton", category_id: 1, image: "paradaise.jpg", active: true, imagee_file_name: "paradaise.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 6569, imagee_updated_at: "2015-09-22 15:54:20"},
  {price: 80, description: "In a spaceship that can travel at the speed of light, Ulysse, a journalist, sets off from Earth for the nearest solar system. He finds there a planet which resembles his own, but on Soror humans behave like animals, and are hunted by a civilised race of primates. Captured and sent to a research facility, Ulysse must convince the apes of their mutual origins. But such revelations will have always been greeted by prejudice and fear...", name: "Planet of the Apes", author: "Pierre Boulle", category_id: 1, image: "planet of the apes.jpg", active: true, imagee_file_name: "planet_of_the_apes.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 6634, imagee_updated_at: "2015-09-22 15:55:20"},
  {price: 55, description: "The ancient Greeks tell the legend of the sculptor Pygmalion, who created a statue of a woman of such surpassing beauty that he fell in love with his own creation. Then, Aphrodite, taking pity on this man whose love could not reach beyond the barrier of stone, brought the statue to life and gave her to Pygmalion as his bride.\r\nCenturies later, George Bernard Shaw captured the magic of this legend in his celebrated romantic play, Pygmalion. Pygmalion became Henry Higgins, a professor of phonetics, his statue an untutored flower girl from the streets of London, and the barrier between them the difference in their stations in life.", name: "Pygmalion and My Fair Lady (Signet Classics)", author: "George Bernard Shaw", category_id: 1, image: "pygmalion.jpg", active: true, imagee_file_name: "pygmalion.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 5378, imagee_updated_at: "2015-09-22 15:57:15"},
  {price: 150, description: "Nicholas Nickleby, Hard Times and a Christmas Carol \r\nCharles Dickens' ability to observe and record human character and environment have placed him at the top table of English fiction writers alongside Shakespeare and Austen, and his titles are still as popular today as they were upon first publication. Dickens was a sensation in his own time, his stories as popular upon publication as they are now, where he sits at the summit of English literature. His depictions of Victorian England, in particular, have become so engrained in common consciousness that they are considered as almost historical texts on the age. Nicholas Nickleby was Dickens' third novel, and backed up the successes of Pickwick Papers and Oliver Twist, with the eponymous hero encountering an array of characters and types in the world of Victorian theatre. A Christmas Carol is the immortal tale of mean Ebenezer Scrooge, who ultimately renounces his curmudgeonly and tight-fisted ways after being visited by ghosts at Christmas time. Hard Times reflects Dickens' deepening interests in social inequalities, the story of a fictional milltown in Lancashire borne from time the author spent in Preston in 1854.", name: "The Works of Charles Dickens: Volume 2", author: "Charles Dickens", category_id: 1, image: "the works2.jpg", active: true, imagee_file_name: "the_works2.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 7808, imagee_updated_at: "2015-09-22 15:57:47"},
  {price: 105, description: "Kazu Kibuishi's #1 NEW YORK TIMES bestselling series continues! Navin and his classmates journey to Lucien, a city ravaged by war and plagued by mysterious creatures, where they search for a beacon essential to their fight against the Elf King. Meanwhile, Emily heads back into the Void with Max, one of the Elf King's loyal followers, where she learns his darkest secrets. The stakes, for both Emily and Navin, are higher than ever", name: "Escape From Lucien (Amulet #6)", author: "Kazu Kibuishi", category_id: 2, image: "escape from.jpg", active: true, imagee_file_name: "escape_from.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 8418, imagee_updated_at: "2015-09-22 15:58:21"},
  {price: 125, description: "Investigations into the \"accidental\" deaths of two of the world's most powerful men have revealed just one link: both had a son attending Point Blanc Academy, a school for rebellious rich kids run by the sinister Dr Grief and set high in the French Alps. Armed with a new collection of gadgets, Alex must infiltrate the academy as a pupil and establish the truth about what is really happening there.\r\n\r\n                                  Investigations into the \"accidental\" deaths of two of the world's most powerful men have revealed just one link: both had a son attending Point Blanc Academy, a school for rebellious rich kids run by , ", name: "Point Blanc Graphic Novel", author: "Anthony Horowitz", category_id: 2, image: "point blanc.jpg", active: true, imagee_file_name: "point_blanc.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 6821, imagee_updated_at: "2015-09-22 15:58:50"},
  {price: 80, description: "It's a special all-ages Man of Steel collection, with stories from Superman?  Adventures #17, 18, 40 and 41, and Superman & Batman Magazine #1, 3, 5 and 7 -- written by Mark Millar, Dan Slott, Roger Stern, Louse Simonson, Dan Jurgens and others; and illustrated by Neil Vokes, Mike Parobeck, Rick Burchett and others -- with a cover by Bruce Timm.\r\n\r\n                                  It's a special all-ages Man of Steel collection, with stories from ,, and , -- written by  Mark Millar, ", name: "Superman Adventures: The Man of Steel", author: "Mark Millar", category_id: 2, image: "superman adventure.jpg", active: true, imagee_file_name: "superman_adventure.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 9927, imagee_updated_at: "2015-09-22 15:59:44"},
  {price: 120, description: "Archie 1000 Page Comics Bonanza collects 1000 pages of new and classic Archie tales in our biggest collection ever, with over 100 full-color stories featuring America's favorite red-head and friends navigating the pressures and pratfalls of teenagers everywhere!", name: "Archie 1000 Page Comics Bonanza (Archie 1000 Page Digests)", author: "", category_id: 2, image: "archie 1000.jpg", active: true, imagee_file_name: "archie_1000.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 10903, imagee_updated_at: "2015-09-22 16:00:25"},
  {price: 100, description: "This here be the first ever graphical novel book ? by Craig Thompson. It was winnning a Harvey Award, no less. It documentates the once upon a time in our fishing village town and a short turtle lad name of Chunky, last name Rice.\r\n\r\nMister Chunky Rice be living in the same rooming house likewise myself, only that boy be restless. Looking for something. And he puts hisself on my brother Chuck’s ship and boats out to sea to find it. Only he be departin’ from his bestest of all friends, his deer mouse, I mean, mouse deer chum Dandel.\r\n\r\n                                  This here be the first ever â€œgraphical novel bookâ€‌ by Craig Thompson.  It was winnning a Harvey Award, no less.  It documentates the once upon a time in our fishing village town and a short .", name: "Good-bye, Chunky Rice", author: "Craig Thompson", category_id: 2, image: "Good-bye.jpg", active: true, imagee_file_name: "Good-bye.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 9010, imagee_updated_at: "2015-09-22 16:00:50"},
  {price: 140, description: "Marvel Comics presents the all-new Ms. Marvel, the groundbreaking heroine that has become an international sensation! Kamala Khan is an ordinary girl from Jersey City - until she is suddenly empowered with extraordinary gifts. But who truly is the all-new Ms. Marvel? Teenager? Muslim? Inhuman? Find out as she takes the Marvel Universe by storm! As Kamala discovers the dangers of her newfound powers, she unlocks a secret behind them as well. Is Kamala ready to wield these immense new gifts? Or will the weight of the legacy before her be too much to handle? Kamala has no idea either. But she's comin' for you, New York! It's history in the making from acclaimed writer G. Willow Wilson (Air, Cairo) and beloved artist Adrian Alphona (Runaways)!\r\n\r\n                                  Marvel Comics presents the all-new Ms. Marvel, the groundbreaking heroine that has become an international sensation! Kamala Khan is an ordinary girl from Jersey City - until she is suddenly .", name: "Ms. Marvel Volume 1: No Normal", author: "G. Willow Wilson", category_id: 2, image: "ms .marvel.jpg", active: true, imagee_file_name: "ms_.marvel.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 6725, imagee_updated_at: "2015-09-22 16:01:18"},
  {price: 105, description: "Maka is a weapon meister, determined to turn her partner, a living scythe named Soul Eater, into a powerful death scythe - the ultimate weapon of Death himself! Charged with the task of collecting and devouring the tainted souls of ninety-nine humans and one witch, Maka and her fellow meisters strive to master their weapons as they face off against the bizarre and dangerous minions of the underworld. But the meisters' own personal quirks may prove a bigger obstacle than any sultry enchantress!\r\n\r\n                                  Maka is a weapon meister, determined to turn her partner, a living scythe named Soul Eater, into a powerful death scythe - the ultimate weapon of Death himself! Charged with the task of collecting .", name: "Soul Eater, Vol. 1", author: " Atsushi Ohkubo", category_id: 2, image: "soul eater.jpg", active: true, imagee_file_name: "soul_eater.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 8049, imagee_updated_at: "2015-09-22 16:01:56"},
  {price: 110, description: "As Kid struggles against the madness deep in the Book of Eibon, a group of Spartoi members race to rescue their friend. Through page after page of Lust, Gluttony, and Envy, the students must conquer the seduction of their own fears and desires to reach the final chapter! Will their efforts be enough to give this tale a happy ending?!", name: "Soul Eater, Vol. 18", author: " Atsushi Ohkubo", category_id: 2, image: "soul eater2.jpg", active: true, imagee_file_name: "soul_eater2.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 7082, imagee_updated_at: "2015-09-22 16:02:29"},
  {price: 100, description: "Tsubaki and Black*Star set off on their most difficult mission yet: a battle with the Uncanny Sword Masamune, a soul on the brink of becoming a Kishin. But this fight holds personal significance for Tsubaki - their target is her older brother. Jealous of her inherited talents, Masamune is holding nothing back. Usually docile and complacent, Tsubaki must find the strength to overtake the Uncanny Sword before she too is sucked into the darkness.\r\n", name: "Soul Eater, Vol. 3", author: " Atsushi Ohkubo", category_id: 2, image: "soul eater3.jpg", active: true, imagee_file_name: "soul_eater3.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 7946, imagee_updated_at: "2015-09-22 16:02:54"},
  {price: 100, description: "Charles Dickens's Great Expectations tells the story of Pip, an English orphan who rises to wealth, deserts his true friends, and becomes humbled by his own arrogance. It also introduces one of the more colorful characters in literature: Miss Havisham. Charles Dickens set Great Expectations during the time that England was becoming a wealthy world power. Machines were making factories more productive, yet people lived in awful conditions, and such themes carry into the story.", name: "Great Expectations", author: "Charles Dickens", category_id: 1, image: "great expectations.jpg", active: true, imagee_file_name: "great_expectations.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 71930, imagee_updated_at: "2015-09-22 16:03:30"},
  {price: 95, description: "Colin MacInnes,London, 1958. Smoky jazz clubs, coffee bars and hip hang-outs. The young and the restless were creating a world as different as they dared from England's green and pleasant land. Follow our young photographer as he records a young teenager's life in the capital - sex, drugs and rock'n'roll; the…", name: "Absolute Beginners", author: "Colin MacInnes", category_id: 3, image: "absolute beginners.jpg", active: true, imagee_file_name: "absolute_beginners.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 50994, imagee_updated_at: "2015-09-22 16:04:01"},
  {price: 85, description: "Xiaolu Guo,Language and love collide in this inventive novel of a young Chinese woman's journey to the West and her attempts to understand the language, and the man, she adores.Zhuang – or “Z,” to tongue-tied foreigners – has come to London to study English, but finds herself adrift, trapped in a…", name: "A Concise Chinese-English Dictionary for Lovers", author: "Xiaolu Guo", category_id: 3, image: "a concise chinese.jpg", active: true, imagee_file_name: "a_concise_chinese.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 42689, imagee_updated_at: "2015-09-22 16:04:33"},
  {price: 200, description: "Virginia Wolfe, ,In Mrs. Dalloway, the novel on which the movie , was based, Virginia Woolf details Clarissa Dalloway’s preparations…", name: "Mrs. Dalloway", author: "Virginia Wolfe", category_id: 1, image: "mrs.dalloway.jpg", active: true, imagee_file_name: "mrs.dalloway.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 38270, imagee_updated_at: "2015-09-22 16:05:11"},
  {price: 150, description: "Monica Ali,\"A book you won’t be able to put down. A Bangladeshi immigrant in London is torn between the kind, tedious older husband with whom she has an arranged marriage (and children) and the fiery political activist she lusts after. A novel that’s multi-continental, richly detailed and elegantly crafted.\" –Curtis Sittenfeld,…", name: "Brick Lane", author: "Monica Ali", category_id: 3, image: "brick lane.jpg", active: true, imagee_file_name: "brick_lane.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 38439, imagee_updated_at: "2015-09-22 16:05:36"},
  {price: 50, description: "Charles Dickens,With an Introduction and Notes by Doreen Roberts, University of Kent at Canterbury Bleak House is one of Dickens'  finest achievements, establishing his reputation as a serious and mature novelist, as well as a brilliant comic writer. It is at once a complex mystery story that fully engages the reader…", name: "Bleak House", author: "Charles Dickens", category_id: 1, image: "bleak house.jpg", active: true, imagee_file_name: "bleak_house.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 36169, imagee_updated_at: "2015-09-22 16:06:02"},
  {price: 70, description: "Max Rodenbeck,A dazzling cultural excavation of one of the world's greatest cities--from its ,ancient beginnings, through the heights of medieval splendor, to the present ,day--by a gifted writer who has spent much of his life in Cairo.,The seat of pharaohs and sultans, the prize of conquerors from Alexander to ,Napoleon,…", name: "Cairo, The City Victorious", author: "Max Rodenbeck", category_id: 4, image: "cairo.jpg", active: true, imagee_file_name: "cairo.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 28777, imagee_updated_at: "2015-09-22 16:06:24"},
  {price: 100, description: "Naguib Mahfouz,is the first novel in Nobel Prize-winner Naguib Mahfouz’s magnificent Cairo Trilogy, an epic family saga of colonial Egypt that is considered his masterwork.,The novels of the Cairo Trilogy trace three generations of the family of tyrannical patriarch al-Sayyid Ahmad Abd al-Jawad, who rules his household with…", name: "Palace Walk", author: "Naguib Mahfouz", category_id: 4, image: "palace walk.jpg", active: true, imagee_file_name: "palace_walk.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 44273, imagee_updated_at: "2015-09-22 16:06:48"},
  {price: 75, description: "Naguib Mahfouz,is the final novel in Nobel Prize-winner Naguib Mahfouz’s magnificent Cairo Trilogy, an epic family saga of colonial Egypt that is considered his masterwork.,The novels of the Cairo Trilogy trace three generations of the family of tyrannical patriarch al-Sayyid Ahmad Abd al-Jawad, who rules his household with a…", name: "sugar street", author: "Naguib Mahfouz", category_id: 4, image: "sugar street.jpg", active: true, imagee_file_name: "sugar_street.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 40176, imagee_updated_at: "2015-09-22 16:07:14"},
  {price: 60, description: "Naguib Mahfouz, by Egyptian Nobel Laureate Naguib Mahfouz, portrays the clash of old and new in an historic Cairo neighborhood as German bombs fall on the city.,   The time is 1942, World War II is at its height, and the Africa Campaign is raging along the northern coast of Egypt.…", name: "Khan al Khalili", author: "Naguib Mahfouz", category_id: 4, image: "khan al khalili.jpg", active: true, imagee_file_name: "khan_al_khalili.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 36337, imagee_updated_at: "2015-09-22 16:07:44"},
  {price: 120, description: "Jonathan Lethem,At the center of Jonathan Lethem’s superb new novel stand two extraordinary women: Rose Zimmer, the aptly nicknamed Red Queen of Sunnyside, Queens, is an unreconstructed Communist who savages neighbors", name: "Dissident Gardens", author: "Jonathan Lethem", category_id: 5, image: "dissident gardens.jpg", active: true, imagee_file_name: "dissident_gardens.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 42576, imagee_updated_at: "2015-09-22 16:08:10"},
  {price: 105, description: "F. Scott Fitzgerald,The Great Gatsby, F. Scott Fitzgerald’s third book, stands as the supreme achievement of his career. This exemplary novel of the Jazz Age has been acclaimed by generations of readers. The story of the fabulously wealthy Jay Gatsby and his love for the beautiful Daisy Buchanan, of lavish parties on…", name: "The Great Gatsby", author: "F. Scott Fitzgerald", category_id: 5, image: "the great gatsby.jpg", active: true, imagee_file_name: "the_great_gatsby.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 37070, imagee_updated_at: "2015-09-22 16:08:38"},
  {price: 90, description: "Christopher Bollen", name: "Lightning People", author: "Christopher Bollen", category_id: 5, image: "lightning people.jpg", active: true, imagee_file_name: "lightning_people.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 19687, imagee_updated_at: "2015-09-22 16:09:05"},
  {price: 90, description: "Betty Smith,The beloved American classic about a young girl's coming-of-age at the turn of the century, Betty Smith's , is a poignant and moving tale filled with compassion and cruelty, laughter and heartache, crowded with life and people and incident. The story of young, sensitive, and idealistic…", name: "A Tree Grows in Brooklyn", author: "Betty Smith", category_id: 6, image: "a tree grows in brooklyn.jpg", active: true, imagee_file_name: "a_tree_grows_in_brooklyn.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 33766, imagee_updated_at: "2015-09-22 16:09:32"},
  {price: 130, description: "Suze Rotolo, is Suze Rotolo’s firsthand, eyewitness, participant-observer account of the immensely creative and fertile years of the 1960s, just before the circus was in full swing and Bob Dylan became the anointed ringmaster. It chronicles the back-story of Greenwich Village in the early days of the folk music…", name: "A Freewheelin Time", author: "Suze Rotolo", category_id: 7, image: "a freewheelin time.jpg", active: true, imagee_file_name: "a_freewheelin_time.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 46251, imagee_updated_at: "2015-09-22 16:09:54"},
  {price: 95, description: "Henry James,This collection chronicles the fiction and non fiction classics by the greatest writers the world has ever known. The inclusion of both popular as well as overlooked pieces is pivotal to providing a broad and representative collection of classic works.", name: "Washington Square", author: "Henry James", category_id: 6, image: "washington square.jpg", active: true, imagee_file_name: "washington_square.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 31320, imagee_updated_at: "2015-09-22 16:10:23"},
  {price: 140, description: "Toni Morrison,In the winter of 1926, when everybody everywhere sees nothing but good things ahead, Joe Trace, middle-aged door-to-door salesman of Cleopatra beauty products, shoots his teenage lover to death. At the funeral, Joe’s wife, Violet, attacks the girl’s corpse. This passionate, profound story of love and obsession brings us back…", name: "Jazz", author: "Toni Morrison", category_id: 7, image: "jazz.jpg", active: true, imagee_file_name: "jazz.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 13204, imagee_updated_at: "2015-09-22 16:10:48"},
  {price: 210, description: "Jonathan Lethem,From America's most inventive novelist, Jonathan Lethem, comes this compelling and compulsive riff on the classic detective novel.,Lionel Essrog is Brooklyn's very own self-appointed Human Freakshow, an orphan whose Tourettic impulses drive him to bark, count, and rip apart our language in startling and original ways.  Together with three veterans…", name: "Motherless Brooklyn", author: "Jonathan Lethem", category_id: 8, image: "motherless brooklyn.jpg", active: true, imagee_file_name: "motherless_brooklyn.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 35407, imagee_updated_at: "2015-09-22 16:11:15"},
  {price: 100, description: "E.B. White,Perceptive, funny, and nostalgic, E.B. White's stroll around Manhattan remains the quintessential love letter to the city, written by one of America's foremost literary figures. , has named , one of the ten best books ever written about the metropolis, and ,…", name: "Here Is New York", author: "E.B. White", category_id: 5, image: "here is new york.jpg", active: true, imagee_file_name: "here_is_new_york.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 35835, imagee_updated_at: "2015-09-22 16:11:41"},
  {price: 85, description: "Douglas Kennedy,From the , bestselling author of , and , comes the riveting story of a luckless college professor for whom Paris becomes a city of mortal danger.,A runaway bestseller in the UK and France that has been made into a film starring Ethan Hawke…", name: "The Woman in the Fifth", author: "Douglas Kennedy", category_id: 10, image: "the women in the fifth.jpg", active: true, imagee_file_name: "the_women_in_the_fifth.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 36134, imagee_updated_at: "2015-09-22 16:12:06"},
  {price: 65, description: "Guy de Maupassant,This book was converted from its physical edition to the digital format by a community of volunteers. You may find it for free on the web. Purchase of the Kindle edition includes wireless delivery.", name: "Bel Ami", author: "Guy de Maupassant", category_id: 10, image: "bel ami.jpg", active: true, imagee_file_name: "bel_ami.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 31226, imagee_updated_at: "2015-09-22 16:12:31"},
  {price: 75, description: "Dan Brown, , ,As millions of readers around the globe have already discovered, ,is a reading experience unlike any other. Simultaneously lightning-paced, intelligent, and intricately layered with remarkable research and detail, Dan Brown's novel is…", name: "The Da Vinci code", author: "Dan Brown", category_id: 11, image: "the da vinci code.jpg", active: true, imagee_file_name: "the_da_vinci_code.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 35998, imagee_updated_at: "2015-09-22 16:13:40"},
  {price: 100, description: "Daniel Pennac,Que de tours et de malices chez cette «vilaine fille», toujours et tant aimée par son ami Ricardo, le «bon garçon». Ils se rencontrent pour la première fois au début des années cinquante, en pleine adolescence, dans l'un des quartiers les plus huppés de Lima, Miraflores. Joyeux, inconscients, ils font…", name: "Au bonheur des ogres", author: "Daniel Pennac", category_id: 10, image: "au bonheur.jpg", active: true, imagee_file_name: "au_bonheur.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 38543, imagee_updated_at: "2015-09-22 16:14:07"},
  {price: 55, description: "Victor Hugo,More commonly known as \"The Hunchback of Notre-Dame\", Victor Hugo's Romantic novel of dark passions and unrequited love, \"Notre-Dame de Paris\", is translated with an introduction by John Sturrock in \"Penguin Classics\". In the vaulted Gothic towers of Notre-Dame Cathedral lives Quasimodo, the hunchbacked bellringer. Mocked and shunned for his…", name: "Notre-Dame de Paris", author: "Victor Hugo", category_id: 10, image: "notre-dame de paris.jpg", active: true, imagee_file_name: "notre-dame_de_paris.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 48048, imagee_updated_at: "2015-09-22 16:14:29"},
  {price: 70, description: "The Tragedy of Hamlet, Prince of Denmark, often shortened to Hamlet, is a tragedy written by William Shakespeare at an uncertain date between 1599 and 1602. Set in the Kingdom of Denmark, the play dramatises the revenge Prince Hamlet is instructed to exact on his uncle Claudius. Claudius had murdered his own brother, Hamlet's father King Hamlet, and subsequently seized the throne, marrying his deceased brother's widow, Hamlet's mother Gertrude.", name: "Hamlet", author: "William Shakespeare", category_id: 1, image: "Hamlet.jpg", active: true, imagee_file_name: "Hamlet.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 8613, imagee_updated_at: "2015-09-22 15:19:16"},
  {price: 85, description: "The night her parents disappear, twelve-year-old Robyn Loxley must learn to fend for herself. Her home, Nott City, has been taken over by a harsh governor, Ignomus Crown. After fleeing for her life, Robyn has no choice but to join a band of strangers-misfit kids, each with their own special talent for mischief. Setting out to right the wrongs of Crown's merciless government, they take their outlaw status in stride. But Robyn can't rest until she finds her parents. As she pieces together clues from the night they disappeared, Robyn learns that her destiny is tied to the future of Nott City in ways she never expected.\r\n\r\nKicking off a new series with an unforgettable heroine, readers will be treated to feats of courage and daring deeds as Robyn and her band find their way in this cruel, new world. ", name: "Shadows of Sherwood", author: "Kekla Magoon", category_id: 9, image: "shadows.jpg", active: true, imagee_file_name: "shadows.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 69275, imagee_updated_at: "2015-09-27 14:06:15"},
  {price: 100, description: "Bridge is an accident survivor who's wondering why she's still alive. Emily has new curves and an almost-boyfriend who wants a certain kind of picture. Tabitha sees through everybody's games--or so she tells the world. The three girls are best friends with one rule: No fighting. Can it get them through seventh grade? \r\nThis year everything is different for Sherm Russo as he gets to know Bridge Barsamian. What does it mean to fall for a girl--as a friend? \r\nOn Valentine's Day, an unnamed high school girl struggles with a betrayal. How long can she hide in plain sight? ", name: "Goodbye Stranger", author: "Rebecca Stead", category_id: 9, image: "goodbye.jpg", active: true, imagee_file_name: "goodbye.jpg", imagee_content_type: "image/jpeg", imagee_file_size: 71010, imagee_updated_at: "2015-09-27 14:08:26"}
])
Category.create!([
  {category_name: "Classic"},
  {category_name: "Comics"},
  {category_name: "History"},
  {category_name: "Arab"},
  {category_name: "Modern"},
  {category_name: "Bio"},
  {category_name: "Romance"},
  {category_name: "Drama"},
  {category_name: "Cultural"},
  {category_name: "Thriller"},
  {category_name: "Comedy"}
])
ShoppingCart.create!([
  {},
  {},
  {},
  {},
  {}
])
ShoppingCartItem.create!([
  {owner_id: 5, owner_type: "User", quantity: 1, item_id: 28, item_type: "Book", price: 75.0, shopping_cart_id: nil, checkout: true},
  {owner_id: 5, owner_type: "User", quantity: 1, item_id: 26, item_type: "Book", price: 70.0, shopping_cart_id: nil, checkout: true},
  {owner_id: 5, owner_type: "User", quantity: 1, item_id: 29, item_type: "Book", price: 60.0, shopping_cart_id: nil, checkout: true},
  {owner_id: 5, owner_type: "User", quantity: 1, item_id: 1, item_type: "Book", price: 71.0, shopping_cart_id: 2, checkout: false},
  {owner_id: 1, owner_type: "User", quantity: 1, item_id: 33, item_type: "Book", price: 90.0, shopping_cart_id: nil, checkout: true},
  {owner_id: 1, owner_type: "User", quantity: 1, item_id: 4, item_type: "Book", price: 85.0, shopping_cart_id: nil, checkout: true},
  {owner_id: 1, owner_type: "User", quantity: 7, item_id: 11, item_type: "Book", price: 105.0, shopping_cart_id: nil, checkout: true}
])
