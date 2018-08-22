-- *****************************************************************************
-- This script contains INSERT statements for populating tables with seed data
-- *****************************************************************************

BEGIN;

insert into app_user (user_name, password, salt, role) values ('trey@gmail.com', 1, 2, 'client');
insert into app_user (user_name, password, salt, role) values ('lindseyh@gmail.com', 1, 2, 'client');
insert into app_user (user_name, password, salt, role) values ('itsjess@techelevator.com', 1, 2, 'client');
insert into app_user (user_name, password, salt, role) values ('kevin@gmail.com', 1, 2, 'client');
insert into app_user (user_name, password, salt, role) values ('kerry@yahoo.com', 1, 2, 'client');
insert into app_user (user_name, password, salt, role) values ('brian@hotmail.com', 1, 2, 'client');
insert into app_user (user_name, password, salt, role) values ('johnsonS4@gmail.com', 1, 2, 'client');
insert into app_user (user_name, password, salt, role) values ('sara457@gmail.com', 1, 2, 'client');

insert into app_user (user_name, password, salt, role) values ('seniorinstructor@techelevator.com', 1, 2, 'coach');
insert into app_user (user_name, password, salt, role) values ('madeline.stiers@gjps.com', 1, 2, 'coach');
insert into app_user (user_name, password, salt, role) values ('emma.axelrod33@gmail.com', 1, 2, 'coach');
insert into app_user (user_name, password, salt, role) values ('patterson@gmail.com', 1, 2, 'coach');
insert into app_user (user_name, password, salt, role) values ('lmartin3@hotmail.com', 1, 2, 'coach');
insert into app_user (user_name, password, salt, role) values ('dean.hrbrt@gmail.com', 1, 2, 'coach');

insert into clients (client_id, first_name, last_name, is_looking_for_coach, city_location, state_location, completed, about_me) values (1, 'Trey', 'Tomlin', 'true', 'Columbus', 'Ohio', false,
'Hard-working and dependable with a passion for learning. Enjoy working in team and communication driven environments. I have made several small games and various calculators and I always strive to improve on my programming skills. Looking for a junior developer role where I would be a part of a team..');
insert into clients (client_id, first_name, last_name, is_looking_for_coach, city_location, state_location, completed, paired_with, about_me) values (2, 'Lindsey', 'Hart', 'false', 'Dayton', 'Ohio', false, 11
'I am currently a Java student with a background in Education. I have spent the past five years in education but I have always loved working with technology. I am energized to enter the technology field and look forward to collaborating with peers to learn new things and tackle tomorrows problems.');
insert into clients (client_id, first_name, last_name, is_looking_for_coach, city_location, state_location, completed, paired_with, about_me) values (3, 'Jessica', 'Miller', 'false', 'Columbus', 'Ohio', false, 11
'I have always been highly motivated by technology. I have worked in elementary education for the last 7 years. Through self study and exploration I learned how to use my technology and leadership skills to inspire students and coworkers to use coding and technology to enhance their current skills. I am driven by the desire to improve and develop programs by making them more user friendly and efficient. I am at Tech Elevator to elevate my career and leverage my futuristic and creative skills in a way that will add value to a development team. I thrive on the desire to improve my skills so that I can have a positive impact on the technology industry.');
insert into clients (client_id, first_name, last_name, is_looking_for_coach, city_location, state_location, completed, paired_with, about_me) values (4, 'Kevin', 'Cooler', 'false', 'Columbus', 'Ohio', true, 10,
'As a person who has been obsessed with creating things and learning for as long as they can remember, tech has never been a difficult choice. I am an ardent, forward-thinking, highly ambitious, and self motivated developer based in Columbus, Ohio. Driven by passion and and a fervent love of creating beautiful things. As a developer, I am passionate about elegance, readability, innovation, and overall usability.');
insert into clients (client_id, first_name, last_name, is_looking_for_coach, city_location, state_location, completed, about_me) values (5, 'Kerry', 'Daniszewski', 'true', 'Columbus', 'Ohio', false 
'My background is in fine art and illustration, but I spent the past 6 years working in logistics. Im currently attending Tech Elevator, a 14 week coding bootcamp with a focus on Java and web application development. Computers and technology have been a lifelong passion, and when looking to make a career change, software development was an obvious direction for me to move in. I consider myself a balance between the left and right brain, and coding sates both my analytical and creative impulses.');
insert into clients (client_id, first_name, last_name, is_looking_for_coach, city_location, state_location, completed, about_me) values (6, 'Brian', 'Mulh', 'true', 'Akron', 'Ohio', false
'Ever since I was young I have enjoyed learning how and why things work. With technology all around us, the answer always seemed to go back to the programs that they were running. Throughout my college and professional career I have always seen programming as a way of making sense of the problems I am faced with. I am excited about the possible innovations that technology and programming could potentially lead us to.');
insert into clients (client_id, first_name, last_name, is_looking_for_coach, city_location, state_location, completed, paired_with, about_me) values (7, 'Sam', 'Johnson', 'false', 'Cincinnati', 'Ohio', true, 9, 
'Ive always enjoyed trying to understand complex systems which led me to get a degree in Neuroscience from Colgate University. When I graduated I followed my other passion, rock climbing and dedicated myself sport. That was before my friend introduced me to programming and I fell in love with the constant ways to improve. I’m currently in the Java class at Tech Elevator but I spent the year prior learning python and working on my own projects. Most of my professional experience is in team management and instruction. I enjoy sharing my passions with people and helping them improve. My ultimate dream is to bring my drive and interpersonal skills to a team of coders who love searching for missing curly braces just as much as me.');
insert into clients (client_id, first_name, last_name, is_looking_for_coach, city_location, state_location, completed, paired_with, about_me) values (8, 'Sara', 'Daktyl', 'false', 'Cincinnati', 'Ohio', false, 12,
'For the past 5 years, Ive been incredibly fortunate to have been a stay at home mama to two beautiful little girls but as they grow older, Ive had the urge to enter the workforce. I received my degree in Communications but quickly decided I wanted to do something more, that challenged me as well as something that I truly enjoyed doing. I grew up watching my dad work on computers by teaching himself and Ive always wanted to feel that same type of intellectual satisfaction and contentment that I sensed from him. I have always gravitated towards technology and have been intrigued at how much it changes and how quickly it changes. I really enjoy problem solving and feel I have a natural ability for it (got plenty practice raising two little girls), trying to figure out exactly how things work the way they do and why, and all the creativity that coding allows for. I finally decided to go back to school for computer programming to gain new skills and am hoping upon graduation to code for a company with a strong social mission working on innovative solutions.');

insert into coaches (coach_id, first_name, last_name, city_location, state_location, about_me) values (9, 'John', 'Fulton', 'Columbus', 'Ohio', 
'I am a certified health coach specializing in recovery coaching, mindfulness coaching, and health coaching. I work with all attachments including substance, codependency, and food. I use Buddhist principles to aid with recovery and to help promote happiness.');
insert into coaches (coach_id, first_name, last_name, city_location, state_location, about_me) values (10, 'Madeline', 'Stiers', 'Hilliard', 'Ohio', 
'Working in the mental health field has been an ambition of mine as far back as high school. I have always enjoyed providing support and encouragement to my family and friends in times of need. So imagine my excitement when I realized this was something I could do as a career! I realized, as I entered college, that this was what I was supposed to do with my life. Through the years I have learned and experienced a variety of things that have lead me to the path I am on, a path for which I am very grateful. Beginning my journey here as a Mental Health Coach at MHM has truly given me the opportunity to grow in my faith, providing me with the guidance needed to support others.');
insert into coaches (coach_id, first_name, last_name, city_location, state_location, about_me) values (11, 'Emma', 'Axelrod', 'Dayton', 'Ohio', 
'I utilize principles of nutrition, Ayurveda, positive psychology, life coaching, yoga, mindfulness and stress reduction resiliency meditation to give clients a well-rounded, holistic approach to wellness.');
insert into coaches (coach_id, first_name, last_name, city_location, state_location, about_me) values (12, 'Randy', 'Patterson', 'Columbus', 'Ohio', 
'My name is Randy Patterson, and I’m currently working in youth services. I have 10 years of experience working with youth agencies. I have a bachelor’s degree in outdoor education. I raise money, train leaders, and organize units. I consider myself a good public speaker, and I have a good sense of humor.');
insert into coaches (coach_id, first_name, last_name, city_location, state_location, about_me) values (13, 'Lucas', 'Martin', 'Columbus', 'Ohio', 
'My name is Lucas Martin, and I enjoy meeting new people and finding ways to help them have an uplifting experience. I have had a variety of caching opportunities, through which I was able to build really strong. I am dedicated, outgoing, and a team player. Please reach out to me if you would like to talk or set up a meeting.');
insert into coaches (coach_id, first_name, last_name, city_location, state_location, about_me) values (14, 'Dean', 'Hebert', 'Columbus', 'Ohio', 
'Dean works with individual athletes, coaches, and teams on sports performance enhancement. He earned his B.S. in Rehabilitation and Master’s degree in Education Administration from the University of Arizona with post-graduate work in sports psychology. Dean is also a certified hypnotherapist. Dean is a Master’s All-American runner himself; head coach of RxRunning & Racing Team; and works extensively with runners, triathletes and duathletes. Dean has more than 20 years of college teaching, human resources and workforce training and coaching experience with athletes and non-athletes alike.');

insert into availability (coach_id, day_of_week, hour_start, hour_end) values (9, 1, 7, 10);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (9, 3, 14, 16);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (9, 5, 7, 10);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (9, 5, 11, 12);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (9, 6, 13, 20);

insert into availability (coach_id, day_of_week, hour_start, hour_end) values (10, 2, 8, 13);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (10, 4, 8, 13);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (10, 6, 8, 13);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (10, 1, 7, 9);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (10, 1, 11, 13);

insert into availability (coach_id, day_of_week, hour_start, hour_end) values (11, 3, 18, 22);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (11, 4, 8, 18);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (11, 5, 8, 13);

insert into availability (coach_id, day_of_week, hour_start, hour_end) values (12, 2, 8, 12);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (12, 3, 8, 12);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (12, 4, 8, 12);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (12, 5, 8, 12);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (12, 6, 8, 12);

insert into availability (coach_id, day_of_week, hour_start, hour_end) values (13, 1, 18, 20);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (13, 2, 9, 17);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (13, 3, 9, 17);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (13, 4, 9, 17);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (13, 5, 9, 17);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (13, 6, 9, 17);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (13, 7, 9, 12);

insert into availability (coach_id, day_of_week, hour_start, hour_end) values (14, 1, 8, 13);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (14, 1, 15, 20);
insert into availability (coach_id, day_of_week, hour_start, hour_end) values (14, 7, 8, 15);

insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 9, 5, NOW(), 
'Thank you for coaching me toward my dreams...youve helped me grow into a woman who is embracing what I really want in life. Thanks for making the world a better place!');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 9, 4, NOW(), 
'Amber uses her humor, compassion, and direct nature to help bring out the best in me. She is committed to helping me live...I mean, really live, life to its fullest.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 9, 4, NOW(), 
'Through my work with Amber I learned how to better manage time and be more productive. Amber helped me get through my last year and a half of dissertation writing, and helped me feel ready to tackle whatever comes my way.');

insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 10, 3, NOW(), 
'Ambers positive energy has helped me to make choices from a place of optimism instead of fear which has had a powerful impact on my relationships and career.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 10, 3, NOW(), 
'Ive been working with Amber for nine months now. With Ambers help, I have been able to advocate for my self-worth, gain a work-life balance, and figure out a self-fulfilling career that matches my core values. More importantly, I gained self-confidence. Every day I wake up grateful in every aspect of my life. I have been able to use my intuition, perspective and attitude to navigate through lifes different situations. With Ambers guidance, I have learned that happiness is a choice that takes a lot of work.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 10, 4, NOW(), 
'I truly enjoyed working with Amber on two occasions. She is such a calm and well organized person. She is always present at the moment and very in tune with people when she does her presentations. She is very observing and has a keen way of engaging with her audience. She is skillful on what she does as a Life and Career Coach and would love to work with her again in the future.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 10, 5, NOW(), 
'My work with Amber has helped me to see myself as a more powerful and confident woman, which has had a positive impact on both my professional and personal relationships.');

insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 11, 5, NOW(), 
'As an over-achiever with workaholic tendencies, my coaching with Amber has helped me to slow down, figure out whats important to me and enjoy life more than I have in five years.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 11, 5, NOW(), 
'As a result of coaching Ive decided to open up my own business. Through working with Amber, I realized that life is too short to wait to pursue my passions.');

insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 12, 5, NOW(), 
'Working with Amber was a great investment. As a result, I was able to more confidently manage my team and better manage my time. I also earned a promotion, which was the icing on the cake.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 12, 5, NOW(), 
'Ive found our work together to be extremely effective. Thank you for your inquiries and insight. It has made all the difference in my role as a leader.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 12, 5, NOW(), 
'Since I started coaching with Amber four months ago, Ive lost 20 pounds and earned a promotion at work which has boosted my confidence to start dating again.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 12, 3, NOW(), 
'I started working with Amber because I was at a cross-roads in my career and relationship and I needed some direction. Through coaching, Ive discovered my life purpose and have decided to get married. I attribute much of this success to the great inner-work Ive done in coaching.');

insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 13, 3, NOW(), 
'When I run into people I havent seen for awhile, they comment on how happy, energized and great I look. I tell them its due to the work Ive done with Amber.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 13, 3, NOW(), 
'I got more out of one month coaching with Amber than I did from all of the self-help books I've read and seminars I've attended over the years.');
insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 13, 5, NOW(), 
'Amber has been very effective in helping me clarify my key issues and find the sense of grounding that I need to make changes and forge new paths in my career and life.');

insert into coach_reviews (coach_id, client_id, rating, create_date, review_text) values (4, 14, 2, NOW(), 
'Before coaching, I was living my life on auto-pilot. While it was easy and safe, I always had a nagging feeling that I could do more...be more. Through my work with Amber, Ive learned how to make intentional choices and have developed a newfound confidence that allows me to present my best self to the world.');

insert into feedback (client_id, module, detail) values (2, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Dolor sit amet consectetur adipiscing elit ut. ');
insert into feedback (client_id, module, detail) values (2, 2, 'Pharetra diam sit amet nisl suscipit adipiscing bibendum est. Sit amet volutpat consequat mauris nunc congue nisi vitae suscipit. Viverra aliquet eget sit amet tellus cras. Pellentesque habitant morbi tristique senectus et netus et malesuada fames. Odio pellentesque diam volutpat commodo sed egestas. Tincidunt dui ut ornare lectus. ');
insert into feedback (client_id, module, detail) values (2, 3, 'Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. ');
insert into feedback (client_id, module, detail) values (2, 4, 'Accumsan tortor posuere ac ut consequat semper viverra nam. Aliquet enim tortor at auctor urna. Lectus urna duis convallis convallis tellus id interdum. Dolor purus non enim praesent elementum facilisis leo vel fringilla.');
insert into feedback (client_id, module, detail) values (2, 5, 'Ultrices gravida dictum fusce ut. Aliquam vestibulum morbi blandit cursus.');

insert into feedback (client_id, module, detail) values (3, 1, 'Scelerisque purus semper eget duis at. Erat pellentesque adipiscing commodo elit at imperdiet. Sed velit dignissim sodales ut eu sem integer vitae. Lacus luctus accumsan tortor posuere ac ut consequat. Nunc mi ipsum faucibus vitae aliquet nec. Fringilla urna porttitor rhoncus dolor purus non. Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque sit. Enim nec dui nunc mattis enim ut tellus elementum.');
insert into feedback (client_id, module, detail) values (3, 3, 'Euismod lacinia at quis risus sed vulputate odio ut enim. A lacus vestibulum sed arcu. At varius vel pharetra vel turpis nunc eget lorem. Convallis tellus id interdum velit.');
insert into feedback (client_id, module, detail) values (3, 4, 'Fermentum leo vel orci porta non.');
insert into feedback (client_id, module, detail) values (3, 9, 'Et netus et malesuada fames ac turpis egestas. Viverra accumsan in nisl nisi scelerisque eu. Faucibus pulvinar elementum integer enim neque volutpat ac tincidunt vitae. Sodales ut eu sem integer vitae justo eget.');

insert into feedback (client_id, module, detail) values (4, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt. Dolor sit amet consectetur adipiscing elit ut. ');
insert into feedback (client_id, module, detail) values (4, 2, 'Pharetra diam sit amet nisl suscipit adipiscing bibendum est. Sit amet volutpat consequat mauris nunc congue nisi vitae suscipit. Viverra aliquet eget sit amet tellus cras. Pellentesque habitant morbi tristique senectus et netus et malesuada fames. Odio pellentesque diam volutpat commodo sed egestas. Tincidunt dui ut ornare lectus. ');

insert into feedback (client_id, module, detail) values (7, 1, 'Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. ');
insert into feedback (client_id, module, detail) values (7, 2, 'Accumsan tortor posuere ac ut consequat semper viverra nam. Aliquet enim tortor at auctor urna. Lectus urna duis convallis convallis tellus id interdum. Dolor purus non enim praesent elementum facilisis leo vel fringilla.');
insert into feedback (client_id, module, detail) values (7, 3, 'Ultrices gravida dictum fusce ut. Aliquam vestibulum morbi blandit cursus.');
insert into feedback (client_id, module, detail) values (7, 4, 'Scelerisque purus semper eget duis at. Erat pellentesque adipiscing commodo elit at imperdiet. Sed velit dignissim sodales ut eu sem integer vitae. Lacus luctus accumsan tortor posuere ac ut consequat. Nunc mi ipsum faucibus vitae aliquet nec. Fringilla urna porttitor rhoncus dolor purus non. Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque sit. Enim nec dui nunc mattis enim ut tellus elementum.');
insert into feedback (client_id, module, detail) values (7, 7, 'Euismod lacinia at quis risus sed vulputate odio ut enim. A lacus vestibulum sed arcu. At varius vel pharetra vel turpis nunc eget lorem. Convallis tellus id interdum velit.');
insert into feedback (client_id, module, detail) values (7, 8, 'Fermentum leo vel orci porta non.');
insert into feedback (client_id, module, detail) values (7, 9, 'Et netus et malesuada fames ac turpis egestas. Viverra accumsan in nisl nisi scelerisque eu. Faucibus pulvinar elementum integer enim neque volutpat ac tincidunt vitae. Sodales ut eu sem integer vitae justo eget.');
insert into feedback (client_id, module, detail) values (7, 10, 'Et netus et malesuada fames ac turpis egestas. Viverra accumsan in nisl nisi scelerisque eu. Faucibus pulvinar elementum integer enim neque volutpat ac tincidunt vitae. Sodales ut eu sem integer vitae justo eget.');

insert into feedback (client_id, module, detail) values (8, 1, 'Cursus risus at ultrices mi tempus imperdiet. Etiam dignissim diam quis enim. ');
insert into feedback (client_id, module, detail) values (8, 2, 'PLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Convallis tellus id interdum velit laoreet id donec ultrices tincidunt.');
insert into feedback (client_id, module, detail) values (8, 3, 'Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. ');
insert into feedback (client_id, module, detail) values (8, 4, 'Accumsan tortor posuere ac ut consequat semper viverra nam. Aliquet enim tortor at auctor urna. Lectus urna duis convallis convallis tellus id interdum. Dolor purus non enim praesent elementum facilisis leo vel fringilla.');
insert into feedback (client_id, module, detail) values (8, 5, 'Ultrices gravida dictum fusce ut. Aliquam vestibulum morbi blandit cursus.');
insert into feedback (client_id, module, detail) values (8, 6, 'Scelerisque purus semper eget duis at. Erat pellentesque adipiscing commodo elit at imperdiet. Sed velit dignissim sodales ut eu sem integer vitae. Lacus luctus accumsan tortor posuere ac ut consequat. Nunc mi ipsum faucibus vitae aliquet nec. Fringilla urna porttitor rhoncus dolor purus non. Feugiat scelerisque varius morbi enim nunc faucibus a pellentesque sit. Enim nec dui nunc mattis enim ut tellus elementum.');
insert into feedback (client_id, module, detail) values (8, 7, 'Euismod lacinia at quis risus sed vulputate odio ut enim. A lacus vestibulum sed arcu. At varius vel pharetra vel turpis nunc eget lorem. Convallis tellus id interdum velit.');
insert into feedback (client_id, module, detail) values (8, 8, 'Fermentum leo vel orci porta non.');
insert into feedback (client_id, module, detail) values (8, 9, 'Et netus et malesuada fames ac turpis egestas. Viverra accumsan in nisl nisi scelerisque eu. Faucibus pulvinar elementum integer enim neque volutpat ac tincidunt vitae. Sodales ut eu sem integer vitae justo eget.');
insert into feedback (client_id, module, detail) values (8, 10, 'Et netus et malesuada fames ac turpis egestas. Viverra accumsan in nisl nisi scelerisque eu. Faucibus pulvinar elementum integer enim neque volutpat ac tincidunt vitae. Sodales ut eu sem integer vitae justo eget.');
insert into feedback (client_id, module, detail) values (8, 11, 'Egestas quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. ');
insert into feedback (client_id, module, detail) values (8, 12, 'Cursus risus at ultrices mi tempus imperdiet. Etiam dignissim diam quis enim. ');

COMMIT;


