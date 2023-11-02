CREATE SEQUENCE facts_id_seq INCREMENT 1 MINVALUE 1 MAXVALUE 32767 CACHE 1;

CREATE TABLE "public"."facts" (
    "id" integer DEFAULT nextval('facts_id_seq') NOT NULL,
    "fact" character varying(300) NOT NULL,
    CONSTRAINT "facts_pkey" PRIMARY KEY ("id")
) WITH (oids = false);

INSERT INTO "facts" ("fact") VALUES
  ('Move over Rover! 45% of dogs sleep in their owner''s bed (we''re pretty sure a large percentage also hog the blankets!)'),
  ('Dogs engage in rapid-eye-movement when they sleep, and have dreams just like humans do.'),
  ('Puppies sleep 90% of the day for their first few weeks.'),
  ('Dogs can be taught to count and solve simple math problems.'),
  ('As Disney''s Cruella De Vil was aware, Dalmatian puppies are born pure white and develop spots as they grow older.'),
  ('Dalmatian puppies are born completely white.'),
  ('Max, Jake, Maggie and Molly are the most popular dog names.'),
  ('Dog trainers in ancient China were held in high esteem. A great deal of dog domestication also took place in China, especially dwarfing and miniaturization.'),
  ('The average city dog lives 3 years longer than a country dog.'),
  ('Dogs live an average of 15 years.'),
  ('Dogs don''t enjoy being hugged as much as humans and other primates. Canines interpret putting a limb over another animal as a sign of dominance.'),
  ('One of Michael Vick''s former fighting dogs, Leo, went on to be a therapy dog who comforted dying children.'),
  ('President Franklin Roosevelt created a minor international incident when he claimed he sent a destroyer to the Aleutian Islands just to pick up his Scottish Terrier, Fala, who had been left behind.'),
  ('The average dog can smell up to 100 times better than a human.'),
  ('Puppies have 28 teeth and adult dogs have 42.'),
  ('The origin of amputating a dog''s tail may go back to the Roman writer Lucius Columella''s (A.D. 4-70) assertion that tail docking prevented rabies.'),
  ('Most vets recommend that female dogs don''t get pregnant until the third estrus.'),
  ('Some studies believe that dogs started to be domesticated 33,000 years ago.'),
  ('Two stray dogs in Afghanistan saved 50 American soliders. A Facebook group raised $21,000 to bring the dogs back to the US and reunite them with the soldiers.'),
  ('Different smells in the a dog''s urine can tell other dogs whether the dog leaving the message is female or male, old or young, sick or healthy, happy or angry.'),
  ('There are 703 breeds of purebred dogs.'),
  ('The ancient Mbaya Indians of the Gran Chaco in South America believed that humans originally lived underground until dogs dug them up.'),
  ('Dogs are all direct descendants of wolves.'),
  ('Smaller breeds mature faster than larger breeds.'),
  ('Unlike cats, dogs are not exclusively carnivores: they can adapt to different foods, and a percentage of their diets can be fruits and vegetables.'),
  ('The St. Bernard is the heaviest dog breed.'),
  ('It is not possible to know how many puppies a dog will have just by looking. The appearance can be very deceptive.'),
  ('Dogs can make over 100 different sounds.'),
  ('In 2001, it was estimated that there are approximately 400 million dogs in the world.'),
  ('Pekingese and Japanese Chins were so important in the ancient Far East that they had their own servants and were carried around trade routes as gifts for kings and emperors. Pekingese were even worshipped in the temples of China for centuries.'),
  ('Dogs are capable of understanding up to 250 words and gestures, can count up to five and can perform simple mathematical calculations. The average dog is as intelligent as a two-year-old child.'),
  ('A dog''s heart beats up to 120 times per minute, or 50% faster than the average human heartbeat of 80 times per minute.'),
  ('There is a dog-shaped building in New Zealand.'),
  ('Dogs can be trained to detect cancer in humans.'),
  ('Dogs can smell about 1,000 times better than humans. While humans have 5 million smell-detecting cells, dogs have more than 220 million. The part of the brain that interprets smell is also four times larger in dogs than in humans.'),
  ('Dog''s definitely don''t see like hawks. They have very poor eyesight, but can distinguish movement 10-20 times better than humans.'),
  ('The fastest breed, the Greyhound, can run up to 44 miles per hour.'),
  ('The earliest dog fossil dates back to nearly 10,000 B.C.'),
  ('Laika, a Russian stray, was the first living mammal to orbit the Earth, in the Soviet Sputnik spacecraft in 1957. Though she died in space, her daughter Pushnika had four puppies with President John F. Kennedy''s terrier, Charlie.'),
  ('A dog''s heart beats up to 120 times per minute, or 50% faster than the average human heartbeat of 80 times per minute'),
  ('One female dog and her female children could produce 4,372 puppies in seven years.'),
  ('Franklin Roosevelt spent $15,000 for a destroyer to pick up his Scottie in the Aleutian Islands.'),
  ('A Border Collie named Chaser has learned the names of 1,022 toys, and can retrieve each by name.'),
  ('Dogs have sweat glands on their paws to help regulate their body temperature.'),
  ('Dogs can suffer from separation anxiety if they are left alone for long periods of time.'),
  ('Dogs can learn more than 1000 words.'),
  ('An estimated 1,000,000 dogs in the U.S. have been named as the primary beneficiaries in their owner''s will.'),
  ('Dogs can get jealous when their humans display affection toward someone or something else.'),
  ('The most dogs ever owned by one person were 5,000 Mastiffs owned by Kublai Khan.'),
  ('Two Labradors, Lucky and Flo, were the first dogs known for sniffing out pirated DVDs.'),
  ('Fifteen people die in the U.S. every year from dog bites.'),
  ('Dogs can be trained to sniff out bed bugs and other pests.'),
  ('France has the 2nd highest dog population.'),
  ('The shortest living dog was a Chihuahua named Milly, who measured only 3.8 inches tall.'),
  ('Watch that plate of cookies! A Dog''s sense of smell is 10,000 – 100,000 times more acute as that of humans.'),
  ('Spiked dog collars were invented in ancient Greece and were originally designed to protect dogs throats from wolf attacks.'),
  ('Dogs curl up to keep themselves warm and protect vital organs.'),
  ('Dogs like sweets a lot more than cats do. While cats have around only 473 taste buds, dogs have about 1,700 taste buds. Humans have approximately 9,000.'),
  ('A dog''s sense of smell is so powerful that they can detect drugs and explosives.'),
  ('The phrase \"raining cats and dogs\" originated in seventeenth-century England. During heavy rainstorms, many homeless animals would drown and float down the streets, giving the appearance that it had actually rained cats and dogs.'),
  ('Dogs have a unique way of showing affection, called a \"butt wag,\" where they wag their tail and wiggle their rear end.'),
  ('Hyenas aren''t actually dogs. They are more closely related to cats.'),
  ('Dogs don''t go into menopause and will continue to go on heat indefinitely unless they are spayed.'),
  ('The border collie or sheep dog is often considered to be the most intelligent breed of dog some of them have been trained to recognize the words for up to 1,000 objects and retrieved them by verbal command.'),
  ('The U.S. has the highest dog population in the world. France has the second highest.'),
  ('Puppies are born deaf and cannot hear until they are about 21 days old. The young are born small, blind and helpless and require a long period of parental care.'),
  ('A dog''s sense of smell is about 10,000 times stronger than a human''s.'),
  ('Toto in The Wizard of Oz was played by a female Cairn Terrier named Terry.'),
  ('At the age of 4 weeks, most dogs have developed the majority of their vocalizations.'),
  ('When dogs were evolving, bone marrow could sometimes form an important part of their diet.'),
  ('The process of birthing puppies is called \"whelping.\"'),
  ('The grief suffered after a pet dog dies can be the same as that experienced after the death of a person.'),
  ('Your pup reaches his full size between 12 and 24 months.'),
  ('A dog can both sniff and breathe at the same time.'),
  ('The most popular dog breed in Canada, U.S., and Great Britain is the Labrador retriever.'),
  ('At the end of WWI, the German government trained the first guide dogs for war-blinded soldiers.'),
  ('All dogs can be traced back 40 million years ago to a weasel-like animal called the Miacis which dwelled in trees and dens. The Miacis later evolved into the Tomarctus, a direct forbear of the genus Canis, which includes the wolf and jackal as well as the dog.'),
  ('The current world record for a Flyball race is 14.413 seconds, set by the team \"Touch N Go\" of Las Vegas.'),
  ('The Basenji is the world''s only barkless dog.'),
  ('One of Shakespeare''s most mischievous characters is Crab, the dog belonging to Launce in the Two Gentlemen of Verona. The word \"watchdog\" is first found in The Tempest.'),
  ('Dogs can be trained to detect cancer and alert their owner.'),
  ('The average number of puppies in a litter is four to six.'),
  ('A dog''s powerful sense of smell is frequently called upon to detect anything from mines and explosives to termites and bed bugs.'),
  ('Over half of dog owners include their dogs in annual holiday photos.'),
  ('Dogs can develop a fear of certain objects or situations if they have a negative experience with them.'),
  ('In 1969, Lassie was the first animal inducted into the Animal Hall of Fame.'),
  ('Dogs with little human contact in the first three months typically don''t make good pets.'),
  ('Dogs were first domesticated by cavemen.'),
  ('Petting a dog can lower your blood pressure.'),
  ('Pregnancy can be prevented by spaying the female dog, this involves removing both the ovaries and the uterus.'),
  ('There are hundreds of breeds of dogs.'),
  ('Zorba, an English mastiff, is the biggest dog ever recorded. He weighed 343 pounds and measured 8'' 3\" from his nose to his tail.'),
  ('The average lifespan of a dog is 10-13 years.'),
  ('In 1860''s San Francisco, two stray dogs who were best friends became local celebrities. Their exploits were celebrated in local papers and they were granted immunity from the city''s dog catchers.'),
  ('In Iran, it is against the law to own a dog as a pet. However, if an owner can prove the dog is a guard or hunting dog, this restriction doesn''t apply. Muslim reticence concerning dogs is perhaps due to the fact that rabies has always been endemic in the Middle East.'),
  ('Dogs cannot distinguish between red and green as these colors would appear as shades of grey to a dog.'),
  ('In 2003, Dr. Roger Mugford invented the \"wagometer,\" a device that claims to interpret a dog''s exact mood by measuring the wag of its tail.'),
  ('Puppies can sleep 18 to 20 hours a day during that rapid body growth phase.'),
  ('Irish Wolfhounds, the tallest breed, are 30 to 35 inches tall.'),
  ('Service dogs are recognized in the U.S. as \"necessary medical equipment.\"'),
  ('President Calvin Coolidge owned at least a dozen dogs.'),
  ('The most popular male dog names are Max and Jake. The most popular female dog names are Maggie and Molly.'),
  ('There are almost 5 million dog bites per year; children are the main victims. Dog bites cause losses of over $1 billion a year.'),
  ('Just like human fingerprints, no two dogs'' nose prints are alike.'),
  ('When Lord Byron was informed that his dog was not allowed to come with him to Cambridge Trinity College, he retaliated by bringing a bear instead.'),
  ('Dogs can be trained to detect low blood sugar levels in diabetics and alert their owner.'),
  ('There are an estimated 900 million dogs in the world.'),
  ('Chase that tail! Dogs chase their tails for a variety of reasons: curiosity, exercise, anxiety, predatory instinct or, they might have fleas! If your dog is chasing his tail excessively, talk with your vet.'),
  ('A Beatles hit. It''s rumored that, at the end of the Beatles song, \"A Day in the Life,\" Paul McCartney recorded an ultrasonic whistle, audible only to dogs, just for his Shetland sheepdog.'),
  ('Some Search and Rescue (SaR) Dogs are trained to sniff out humans 1/4 mile away or more.'),
  ('Dogs can count up to five and can perform simple mathematical calculations.'),
  ('A dog''s sense of smell is so powerful that they can detect a drop of blood in a large swimming pool.'),
  ('The dog was frequently depicted in Greek art, including Cerberus, the three-headed hound guarding the entrance to the underworld, and the hunting dogs which accompanied the virgin goddess of the chase, Diana.'),
  ('Seeing eye dogs pee and poo on command so that their owners can clean up after them. (The command is usually \"Get busy!\" and pups will pace back and forth until they do their business.) Male dogs are also trained to do their business without lifting their leg.'),
  ('Many foot disorders in dogs are caused by long toenails.'),
  ('If your dog''s acting funny, get out the umbrella! According to a Petside.com/Associated Press poll, 72% of dog owners believe their dog can detect when stormy weather is on the way.'),
  ('About one-third of a dog''s brain is dedicated to smell.'),
  ('Dogs'' nose prints are as unique as a human''s finger prints, and can be used to accurately identify them.'),
  ('Male dogs know the female is in heat due to a smell emitted from the female dog.'),
  ('Scholars have argued over the metaphysical interpretation of Dorothy''s pooch, Toto, in the Wizard of Oz. One theory postulates that Toto represents Anubis, the dog-headed Egyptian god of death, because Toto consistently keeps Dorothy from safely returning home.'),
  ('At about 6 inches, the Chihuahua is the shortest breed.'),
  ('Rin Tin Tin was the first Hollywood dog star.'),
  ('There are about 400 million dogs in the world.'),
  ('The most popular breed of domestic dog in the US and the UK is the Labrador Retriever.'),
  ('The first dog chapel was established in 2001. It was built in St. Johnsbury, Vermont, by Stephan Huneck, a children''s book author whose five dogs helped him recuperate from a serious illness.'),
  ('A one year old dog is as physically mature as a 15 year old human.'),
  ('The Norwegian Lundehund is the only dog with six toes on each foot.');