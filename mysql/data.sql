SET FOREIGN_KEY_CHECKS=0;

-- 15 positions
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Rev', 40206.56, 'Junior');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Mr', 41582.14, 'Junior');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Rev', 186409.18, 'Director');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Mrs', 252580.13, 'Director');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Honorable', 44258.14, 'Junior');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Honorable', 217934.45, 'Director');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Rev', 48038.81, 'Junior');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Rev', 147117.55, 'Manager');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Honorable', 42719.31, 'Junior');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Rev', 40175.36, 'Junior');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Dr', 63256.46, 'Mid-Level');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Rev', 73146.90, 'Mid-Level');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Mrs', 136951.31, 'Manager');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Dr', 127550.81, 'Senior');
insert into Positions (position_id, position_title, base_annual_salary, level) values (null, 'Honorable', 199408.91, 'Manager');

-- 5 Departements
insert into Departments (department_id, department_name, manager_id) values (null, 'Sales & Mareketing', 4);
insert into Departments (department_id, department_name, manager_id) values (null, 'IT', 50);
insert into Departments (department_id, department_name, manager_id) values (null, 'Human Resources', 68);
insert into Departments (department_id, department_name, manager_id) values (null, 'HelpDesk', 66);
insert into Departments (department_id, department_name, manager_id) values (null, 'Engineering', 41);
insert into Departments (department_id, department_name, manager_id) values (null, 'Law', null);

-- 100 employees
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Nalani', 'nguidone0@wikipedia.org', '2020-04-22', 5, 13);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Cam', 'crolin1@forbes.com', '2020-03-04', 5, 8);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Lexy', 'lscrivner2@miitbeian.gov.cn', '2023-05-26', 2, 10);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Winna', 'wduiged3@vk.com', '2021-04-25', 5, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Travus', 'treinbach4@yahoo.co.jp', '2025-01-11', 1, 15);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Kristo', 'kdwyr5@irs.gov', '2022-02-27', 5, 7);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Bronson', 'bferraraccio6@shop-pro.jp', '2023-12-20', 2, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Nataline', 'nsiburn7@bing.com', '2020-01-21', 3, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Arden', 'aferrick8@google.com.au', '2024-11-11', 1, 10);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Sybyl', 'smiddup9@tinyurl.com', '2023-05-18', 5, 13);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Elly', 'eparkhousea@vkontakte.ru', '2025-09-06', 4, 12);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Daune', 'dricciardob@spiegel.de', '2022-12-31', 3, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Jay', 'jblenkironc@1688.com', '2022-06-23', 2, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Wanda', 'wvernond@bbb.org', '2025-05-03', 3, 12);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Berny', 'bhurkette@purevolume.com', '2022-05-12', 1, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Berkley', 'bditterf@fc2.com', '2021-10-01', 1, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ludovika', 'lciccoloig@spiegel.de', '2025-08-12', 1, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Duncan', 'dseymarkh@pen.io', '2021-11-24', 4, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Trever', 'tjubbi@linkedin.com', '2025-05-04', 3, 4);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Gilligan', 'gmarronj@altervista.org', '2024-12-10', 1, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Petr', 'pgandertonk@blog.com', '2025-06-05', 5, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ofilia', 'oiacobassil@examiner.com', '2020-06-13', 4, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Jeromy', 'jroganm@yolasite.com', '2022-10-22', 5, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ernie', 'elongleyn@rediff.com', '2023-04-02', 5, 6);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ruthe', 'rtremletto@youtube.com', '2024-08-12', 2, 2);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Gordan', 'gfoucarp@usda.gov', '2020-08-17', 2, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Baron', 'bdawbyq@geocities.jp', '2023-09-17', 1, 4);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ruttger', 'rcloaker@squidoo.com', '2022-01-24', 4, 14);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Cathy', 'caizikovichs@ibm.com', '2024-12-23', 3, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Gustie', 'gcarasst@i2i.jp', '2024-06-18', 1, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Justinian', 'jpollastrou@columbia.edu', '2021-11-22', 4, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Nonna', 'nvelldenv@amazon.co.jp', '2024-10-26', 4, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Laird', 'lsnarrw@ebay.com', '2023-08-26', 2, 12);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Tucker', 'tbumpusx@csmonitor.com', '2020-11-02', 2, 15);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ossie', 'oloranty@merriam-webster.com', '2023-02-13', 4, 3);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Brigham', 'bcamoisz@weather.com', '2024-06-20', 2, 7);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Montgomery', 'mnarracott10@cbc.ca', '2024-09-07', 3, 6);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Brigitta', 'bgorringe11@engadget.com', '2024-08-03', 3, 7);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Farris', 'fscotchford12@cbslocal.com', '2024-10-21', 4, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Berkly', 'bfoort13@bizjournals.com', '2023-11-28', 4, 7);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Marin', 'mchewter14@skype.com', '2025-02-16', 1, 7);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Thomasin', 'tjudson15@umn.edu', '2020-04-28', 4, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Elga', 'emackriell16@t.co', '2022-12-08', 4, 8);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Danie', 'dbricknell17@gizmodo.com', '2024-03-13', 2, 6);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Constanta', 'cslopier18@unc.edu', '2022-07-25', 1, 10);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Berte', 'bmiddup19@youku.com', '2024-05-31', 5, 12);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ami', 'ahaxbie1a@jimdo.com', '2023-09-20', 4, 10);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Nikos', 'narnli1b@goo.gl', '2023-05-19', 3, 14);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Addi', 'agreguoli1c@independent.co.uk', '2025-07-04', 1, 14);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Max', 'mverdey1d@fema.gov', '2020-06-20', 5, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Curry', 'cturban1e@ovh.net', '2024-02-03', 3, 7);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Quent', 'qashleigh1f@deliciousdays.com', '2021-08-28', 5, 12);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Lynnette', 'lmicheu1g@loc.gov', '2022-06-22', 4, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Rae', 'rciani1h@npr.org', '2023-11-20', 3, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Batsheva', 'badger1i@livejournal.com', '2022-04-02', 1, 10);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Drucill', 'dsirman1j@weather.com', '2024-02-08', 4, 4);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Tadd', 'tribeiro1k@twitpic.com', '2020-02-22', 2, 8);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Edin', 'ehelian1l@mit.edu', '2020-09-21', 3, 4);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Minnie', 'mboni1m@nih.gov', '2025-08-19', 2, 14);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Esra', 'eglavis1n@gov.uk', '2023-08-20', 4, 4);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Oren', 'oarundale1o@google.cn', '2023-09-21', 2, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ardeen', 'ahof1p@skype.com', '2023-07-02', 2, 6);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ervin', 'egauford1q@addthis.com', '2021-03-21', 2, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'David', 'dmarkwick1r@myspace.com', '2021-03-29', 1, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Elie', 'egyford1s@sohu.com', '2020-01-04', 1, 4);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Kalil', 'kbullerwell1t@aboutads.info', '2020-05-24', 4, 12);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Codee', 'cmorat1u@altervista.org', '2023-02-10', 5, 10);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Xenia', 'xkyte1v@nba.com', '2022-11-29', 3, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Cacilie', 'cstead1w@furl.net', '2024-02-06', 1, 15);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Iggie', 'iinstock1x@prweb.com', '2022-08-10', 3, 13);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Sibella', 'sgriffe1y@ed.gov', '2023-05-30', 3, 3);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Cristian', 'cabbys1z@arizona.edu', '2021-02-23', 3, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Lee', 'lloncaster20@google.ru', '2024-10-23', 1, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Ofella', 'omccanny21@fda.gov', '2020-03-10', 5, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Lira', 'lpeaker22@pbs.org', '2022-05-22', 3, 15);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Pren', 'pbryce23@hhs.gov', '2024-12-13', 1, 14);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Donnell', 'djaggs24@skype.com', '2025-03-30', 1, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Abbye', 'astapleton25@bloglovin.com', '2022-04-16', 3, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Bertine', 'bboughton26@google.com.br', '2021-03-15', 4, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Luella', 'lmiell27@intel.com', '2024-12-31', 3, 13);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Farrell', 'fgilstin28@usnews.com', '2025-07-31', 5, 13);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Gav', 'gsuff29@chronoengine.com', '2022-01-23', 1, 15);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Imojean', 'ichurchyard2a@baidu.com', '2024-10-27', 2, 14);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Jasper', 'jnormanvill2b@discovery.com', '2020-01-05', 3, 1);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Gamaliel', 'gwaggitt2c@issuu.com', '2022-05-28', 2, 4);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Lucky', 'lbilton2d@g.co', '2022-04-12', 2, 6);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Jean', 'jkimm2e@hao123.com', '2022-03-03', 2, 8);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Lorenza', 'lyurtsev2f@pinterest.com', '2024-01-15', 3, 8);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Justinn', 'jarias2g@salon.com', '2021-01-16', 2, 5);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Jodie', 'jguilder2h@europa.eu', '2020-06-05', 3, 9);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Cristy', 'cwaliszewski2i@ftc.gov', '2025-05-01', 5, 12);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Bert', 'bmaleby2j@aboutads.info', '2021-04-18', 2, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Cointon', 'cmanlow2k@stumbleupon.com', '2020-08-16', 4, 10);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Abramo', 'abuchanan2l@sphinn.com', '2020-01-28', 1, 7);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Lay', 'lpaxman2m@dyndns.org', '2021-06-11', 4, 11);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Betteanne', 'bhouldcroft2n@mozilla.com', '2020-12-09', 2, 13);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Harriett', 'hgilcriest2o@ebay.co.uk', '2021-11-01', 5, 3);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Terrye', 'tgunson2p@google.co.uk', '2025-06-07', 1, 2);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Jillana', 'jcana2q@hugedomains.com', '2020-09-24', 3, 13);
insert into Employees (employee_id, employee_name, email, hire_date, department_id, position_id) values (null, 'Domini', 'dshuard2r@amazon.co.jp', '2020-05-21', 3, 15);
-- 10 payroll_items
insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Maurie', 'Bonus');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Rosamund', 'Bonus');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Lavinia', 'Bonus');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Hort', 'Deduction');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Cally', 'Bonus');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Harold', 'Deduction');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Nathanil', 'Bonus');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Katleen', 'Bonus');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Teddy', 'Bonus');

insert into Payroll_Items (item_id, item_name, item_type) values (null, 'Carlee', 'Bonus');

-- Playsips
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 30, '2021-08-04', 4308.52, 1061.2);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 28, '2024-05-06', 1815.94, 7606.46);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 23, '2024-12-09', 3332.68, 2734.79);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 67, '2021-10-14', 6547.33, 9191.54);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 83, '2024-05-18', 2202.62, 4631.76);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 65, '2024-04-06', 53.59, 2590.71);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 85, '2024-07-16', 3117.09, 8714.43);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 21, '2023-10-27', 8719.52, 6781.57);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 42, '2021-02-08', 6229.21, 3460.06);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 98, '2025-03-02', 990.02, 1650.04);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 72, '2023-10-13', 4267.14, 7494.89);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 18, '2023-01-28', 5589.86, 8122.82);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 6, '2024-05-17', 5937.16, 2821.38);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 13, '2021-12-04', 8472.15, 9593.04);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 22, '2024-05-03', 2432.77, 15.08);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 9, '2023-10-24', 4962.22, 6055.89);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 69, '2022-10-26', 406.8, 8066.22);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 73, '2022-12-18', 3863.32, 6501.48);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 6, '2024-03-13', 5937.46, 9279.27);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 87, '2023-02-27', 3253.34, 6496.99);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 16, '2023-02-07', 5219.01, 1065.94);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 50, '2021-11-29', 6774.09, 9775.09);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 38, '2023-03-12', 8929.55, 6274.59);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 95, '2021-06-04', 223.93, 1535.89);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 17, '2024-12-04', 5961.39, 5374.13);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 91, '2024-06-11', 4238.36, 7410.49);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 58, '2025-05-06', 7853.1, 631.12);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 26, '2025-01-11', 8378.22, 1292.03);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 78, '2022-05-14', 6864.8, 5810.67);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 7, '2024-12-01', 9974.73, 8842.57);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 9, '2024-07-31', 6742.18, 1807.34);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 30, '2022-12-13', 7280.25, 5185.89);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 42, '2021-06-01', 6058.43, 218.16);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 92, '2022-09-06', 8023.36, 6662.71);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 7, '2021-08-23', 5815.78, 7209.83);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 20, '2022-01-24', 183.66, 961.46);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 28, '2024-10-10', 5715.66, 1593.58);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 18, '2021-06-26', 6338.46, 4205.77);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 61, '2022-10-08', 3369.1, 8836.19);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 71, '2025-08-04', 6395.21, 6195.3);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 34, '2024-08-07', 3472.43, 7055.86);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 18, '2025-05-20', 8913.64, 4479.57);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 4, '2024-05-04', 5251.41, 1308.86);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 84, '2024-09-11', 740.26, 3702.26);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 81, '2025-03-27', 3735.7, 1552.46);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 37, '2022-07-15', 6816.36, 4420.26);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 91, '2022-06-10', 8752.76, 889.27);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 78, '2023-07-28', 4580.88, 9349.69);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 84, '2023-11-29', 2230.21, 6420.48);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 44, '2025-06-20', 1595.17, 3225.53);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 3, '2025-02-20', 762.78, 6035.07);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 27, '2024-07-06', 9455.39, 5194.9);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 78, '2021-12-04', 4500.99, 8914.39);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 78, '2022-10-17', 1293.39, 9554.07);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 56, '2023-10-05', 5463.68, 2113.08);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 87, '2024-09-05', 3724.28, 3205.9);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 85, '2025-06-26', 7953.0, 9292.16);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 30, '2023-11-03', 8073.63, 3188.17);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 56, '2024-07-14', 2432.7, 8175.96);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 82, '2023-11-13', 9529.13, 7422.41);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 18, '2024-07-30', 437.78, 8006.11);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 59, '2021-04-03', 2065.11, 0.4);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 3, '2023-07-11', 9952.51, 4809.21);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 51, '2024-10-31', 9919.14, 9802.57);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 8, '2025-09-03', 3856.35, 3654.05);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 49, '2021-10-15', 4303.13, 7935.59);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 96, '2025-01-31', 6640.81, 9581.8);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2025-05-18', 5466.79, 380.89);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 82, '2022-02-28', 9979.32, 4954.4);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 14, '2025-08-12', 3479.93, 5857.69);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 12, '2022-12-23', 3437.26, 4128.87);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 9, '2022-12-25', 8171.56, 7434.67);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 89, '2022-07-29', 5898.25, 2391.15);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 26, '2023-06-03', 6481.11, 559.31);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 11, '2024-09-21', 6204.53, 2301.01);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 83, '2024-08-21', 6536.46, 115.99);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 42, '2022-09-15', 2467.32, 4862.08);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 19, '2024-04-14', 7966.06, 7673.62);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 26, '2021-05-05', 1377.92, 9408.82);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 60, '2021-08-13', 5491.93, 4825.57);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 7, '2023-08-02', 4940.88, 9836.88);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 75, '2022-01-06', 4861.36, 4057.67);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 34, '2023-01-17', 8823.05, 3686.15);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 31, '2024-11-09', 1856.55, 5608.28);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 32, '2021-07-28', 8157.01, 4065.42);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 94, '2021-06-23', 1286.78, 8681.67);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 8, '2024-11-30', 9751.92, 9961.34);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 12, '2022-10-15', 2435.36, 5702.15);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 9, '2023-08-31', 6291.43, 1365.29);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 51, '2021-08-06', 5795.48, 6824.19);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 71, '2023-10-22', 6478.06, 3590.79);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2025-03-13', 5757.8, 1353.23);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 100, '2021-07-22', 1028.62, 7088.83);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 1, '2024-04-25', 295.19, 2520.16);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 35, '2023-10-30', 2271.64, 9390.28);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 35, '2024-12-04', 380.44, 5741.81);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 61, '2023-10-25', 7020.22, 9098.02);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 40, '2024-01-07', 9675.97, 9058.25);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2022-09-26', 8207.11, 6395.29);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 68, '2024-03-17', 6480.73, 3322.85);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 48, '2024-03-16', 4022.26, 5876.84);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 7, '2024-09-11', 5105.71, 8535.27);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 29, '2023-03-06', 4268.1, 2862.15);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2022-01-23', 4396.64, 2442.02);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 77, '2024-06-25', 9403.81, 1446.4);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 21, '2023-12-23', 5863.93, 5404.55);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 68, '2023-04-27', 6666.05, 5924.6);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 3, '2023-10-20', 483.44, 8398.98);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 77, '2023-06-04', 8889.78, 2413.73);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 81, '2024-12-17', 6464.33, 7797.92);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 37, '2021-02-17', 8548.76, 5232.02);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 59, '2022-08-29', 4871.56, 5111.23);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 67, '2024-07-06', 5295.28, 6020.41);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 28, '2021-08-08', 2077.9, 1245.0);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 75, '2021-01-25', 8831.37, 4151.99);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 42, '2023-08-16', 2600.25, 5803.0);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 19, '2025-08-11', 3766.95, 9471.01);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 67, '2024-11-03', 9354.76, 2849.8);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 5, '2022-05-01', 3659.53, 674.62);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 76, '2021-05-22', 2006.93, 192.03);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 40, '2024-05-29', 187.83, 2898.35);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 41, '2025-09-19', 7101.71, 6709.6);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 89, '2024-08-20', 1444.89, 3140.76);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 36, '2023-12-28', 3084.35, 7195.27);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 95, '2022-02-03', 8341.95, 9856.9);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 1, '2021-02-02', 1122.58, 2906.2);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 44, '2025-09-06', 971.69, 6858.91);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 89, '2021-10-23', 2296.11, 8782.43);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 8, '2023-07-03', 5445.22, 7432.85);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 35, '2023-07-06', 4651.71, 4576.06);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 83, '2023-09-19', 4572.43, 3453.03);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 83, '2023-05-23', 4109.69, 159.65);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 6, '2024-01-16', 5591.57, 1723.04);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 21, '2024-12-18', 8066.77, 1575.14);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 43, '2022-08-09', 8463.54, 4004.21);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 31, '2021-09-16', 3816.97, 7388.71);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 65, '2021-01-20', 1500.04, 6167.54);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 70, '2021-08-20', 366.32, 1869.47);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 85, '2021-07-18', 7382.27, 5779.38);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 50, '2024-02-15', 8172.61, 2861.19);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 9, '2024-03-24', 9693.08, 4929.69);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 18, '2024-05-03', 4671.42, 3044.27);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 43, '2024-12-22', 1592.73, 6744.32);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 83, '2022-08-15', 6293.18, 4868.48);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 90, '2025-05-21', 1527.24, 3166.59);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 48, '2024-12-04', 7142.31, 6299.84);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 99, '2022-06-01', 6299.33, 6800.76);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 80, '2025-03-19', 4337.69, 1374.92);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 5, '2021-03-16', 6356.62, 6846.58);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 30, '2021-05-17', 4251.22, 5380.3);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 94, '2025-05-30', 6189.65, 7896.82);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 80, '2022-08-04', 7885.3, 7398.83);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 92, '2023-09-22', 4110.79, 673.16);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2022-10-02', 4924.72, 8905.87);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 48, '2023-10-24', 9722.42, 284.52);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 92, '2022-07-14', 1509.4, 4544.91);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 74, '2024-01-10', 6146.84, 4307.37);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 6, '2021-05-21', 422.29, 757.68);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 58, '2021-02-16', 9872.6, 9884.95);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 74, '2022-09-21', 5460.39, 2163.65);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 52, '2022-01-06', 8893.48, 1518.92);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 28, '2024-01-18', 4173.52, 4737.16);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 79, '2022-02-05', 281.62, 2248.33);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 24, '2025-06-22', 4233.93, 7467.94);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 42, '2021-11-04', 3412.25, 3921.38);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 95, '2025-01-20', 5256.03, 1265.47);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 4, '2021-09-21', 680.64, 380.61);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 31, '2022-12-03', 2197.97, 3525.94);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 32, '2025-03-11', 1802.8, 4286.3);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 72, '2021-05-26', 2419.64, 2302.95);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 99, '2021-05-04', 8411.32, 7287.6);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 80, '2022-03-19', 2766.94, 7677.08);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 87, '2022-11-18', 9294.88, 957.24);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 57, '2023-05-29', 4348.44, 4790.95);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 6, '2024-09-16', 1175.42, 1800.5);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 92, '2022-02-05', 3005.25, 8768.24);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 96, '2023-07-18', 9596.38, 7118.6);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 2, '2025-06-26', 7098.09, 1332.04);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 7, '2023-06-06', 9469.04, 6897.22);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2021-06-29', 4724.43, 9200.36);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 55, '2025-07-17', 2173.5, 1918.25);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 91, '2023-01-22', 8936.6, 9107.86);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 43, '2021-05-02', 8488.86, 4522.4);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 60, '2024-03-22', 476.86, 8800.05);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 85, '2023-08-17', 8258.13, 3433.68);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 18, '2021-01-15', 7285.94, 8272.56);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 25, '2023-06-15', 6654.57, 5165.21);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 1, '2024-12-29', 3077.77, 8880.62);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 36, '2021-05-01', 7291.96, 6371.6);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 36, '2022-09-06', 4628.79, 2541.97);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 12, '2021-06-30', 7444.13, 7499.94);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 38, '2023-06-20', 4580.33, 9055.33);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 4, '2023-06-11', 3254.56, 7794.65);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2024-04-18', 7556.52, 3767.95);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 16, '2023-11-04', 9673.2, 899.74);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 28, '2023-04-15', 9007.86, 462.24);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 50, '2021-07-17', 9498.74, 5997.62);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 30, '2022-05-30', 3734.88, 3356.15);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 66, '2024-05-02', 5155.65, 4163.32);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 11, '2024-12-21', 1229.42, 4153.49);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 76, '2023-06-30', 8449.82, 6776.75);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 15, '2025-06-30', 6165.18, 5837.33);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 96, '2021-08-13', 6749.71, 5167.4);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 80, '2025-01-28', 4409.81, 1198.54);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 25, '2023-11-27', 3911.14, 5622.95);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 19, '2021-01-11', 8945.67, 1884.78);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 28, '2023-08-15', 5081.1, 1225.23);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 30, '2024-03-31', 4668.25, 6476.62);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 37, '2024-04-07', 9993.58, 8976.98);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 88, '2022-03-14', 1320.66, 5590.08);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 84, '2023-08-18', 5661.12, 113.55);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 38, '2022-11-26', 4632.09, 6493.35);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 12, '2023-04-12', 4443.05, 2122.9);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 23, '2021-07-09', 2742.59, 5899.66);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 19, '2023-10-21', 7166.23, 8055.51);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 85, '2023-05-27', 9498.22, 9141.18);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 79, '2023-07-05', 5804.14, 8363.31);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 27, '2022-07-08', 662.21, 8832.43);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 29, '2022-05-25', 4909.77, 6573.94);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 28, '2024-10-18', 1140.28, 7719.39);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 100, '2024-03-21', 389.31, 5666.2);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 67, '2023-12-27', 7527.71, 7592.85);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 25, '2023-11-04', 6879.76, 8254.24);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2021-01-24', 282.34, 6261.42);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 73, '2021-11-26', 6320.32, 6744.89);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 69, '2023-12-31', 9778.78, 2579.36);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 40, '2024-03-07', 1885.02, 9612.31);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 53, '2023-05-03', 1582.1, 595.71);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 62, '2023-11-23', 6377.41, 5409.05);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 7, '2025-06-21', 2801.07, 5245.9);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 41, '2025-06-29', 2966.3, 3989.81);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 85, '2023-05-26', 8953.13, 8362.83);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 79, '2021-03-17', 9209.04, 721.85);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 70, '2021-01-29', 733.77, 5850.96);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 29, '2024-07-01', 5737.14, 7202.36);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 46, '2025-02-01', 7334.66, 8793.93);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 98, '2024-12-08', 7692.85, 2249.31);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 13, '2024-09-02', 299.67, 3992.19);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 73, '2023-04-02', 3307.01, 4559.26);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2022-09-20', 2344.08, 4966.4);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 79, '2021-01-18', 2596.39, 2778.7);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 19, '2024-09-28', 5667.35, 847.14);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 6, '2025-10-05', 1531.86, 7390.96);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 42, '2022-03-17', 1805.78, 8427.65);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 41, '2025-08-17', 2958.25, 8554.32);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 12, '2023-10-04', 7872.59, 1313.93);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 4, '2023-02-13', 4427.78, 314.07);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 17, '2022-02-08', 9713.14, 9659.59);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 95, '2021-06-09', 2827.06, 3220.25);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 30, '2023-08-31', 2389.25, 8790.68);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 52, '2025-10-13', 1398.59, 589.46);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 73, '2025-01-20', 2193.37, 8566.39);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 19, '2021-07-27', 9377.15, 4943.61);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 30, '2022-10-30', 9616.65, 6766.79);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 43, '2023-02-27', 8376.11, 24.85);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 50, '2024-09-30', 8875.94, 5655.56);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 14, '2025-09-19', 4847.77, 171.83);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 36, '2022-03-29', 6747.02, 6062.75);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 11, '2022-03-14', 9409.99, 7046.62);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 86, '2023-03-27', 3137.83, 57.08);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 99, '2022-06-04', 9551.45, 3186.55);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 70, '2022-06-08', 1845.2, 9945.96);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 95, '2021-10-30', 9088.54, 7721.53);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 58, '2021-02-25', 4941.42, 2812.22);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 61, '2021-12-26', 2899.18, 6289.19);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2023-08-26', 2334.16, 1308.17);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 50, '2024-05-15', 2633.14, 980.87);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 93, '2022-01-29', 2656.89, 8099.98);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 17, '2023-02-25', 9341.81, 9866.53);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 49, '2021-02-16', 6901.29, 6719.68);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 74, '2023-09-14', 2700.1, 1624.77);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 68, '2025-09-09', 8298.24, 3067.49);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 42, '2023-03-26', 9972.83, 5865.7);
insert into Payslips (payslip_id, employee_id, pay_month, gross_salary, net_salary) values (null, 13, '2024-04-06', 9521.41, 3341.11);
-- Payslip_Details
insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 407, 4, 317.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 285, 6, 189.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 62, 8, 181.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 172, 4, 133.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 106, 8, 81.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 268, 6, 159.26);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 182, 8, 264.41);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 38, 2, 107.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 443, 5, 82.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 261, 1, 28.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 471, 5, 56.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 244, 1, 61.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 325, 9, 449.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 25, 6, 427.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 212, 2, 368.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 494, 10, 254.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 52, 3, 22.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 488, 6, 121.78);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 125, 2, 122.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 71, 9, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 88, 7, 459.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 289, 8, 262.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 394, 8, 313.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 470, 9, 499.12);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 46, 1, 322.29);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 245, 5, 350.22);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 245, 2, 352.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 392, 5, 78.74);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 60, 3, 497.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 103, 8, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 366, 4, 7.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 376, 6, 484.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 39, 6, 71.56);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 480, 7, 17.5);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 358, 10, 334.88);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 341, 10, 241.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 104, 4, 319.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 153, 9, 494.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 461, 3, 279.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 90, 9, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 27, 10, 462.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 87, 5, 110.15);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 159, 1, 64.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 440, 10, 97.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 468, 5, 231.3);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 471, 1, 387.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 317, 7, 9.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 75, 8, 243.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 69, 9, 125.78);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 437, 10, 412.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 464, 6, 108.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 320, 7, 363.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 497, 2, 217.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 170, 6, 113.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 222, 6, 332.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 219, 6, 311.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 434, 7, 460.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 197, 1, 295.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 259, 7, 152.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 81, 8, 367.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 439, 4, 347.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 280, 7, 153.12);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 107, 5, 109.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 213, 5, 420.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 51, 1, 367.74);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 47, 8, 301.35);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 358, 9, 235.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 295, 5, 181.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 443, 7, 219.22);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 320, 3, 249.12);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 384, 7, 379.75);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 151, 2, 22.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 139, 3, 239.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 17, 1, 233.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 216, 1, 398.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 373, 8, 191.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 300, 2, 331.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 471, 6, 194.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 437, 10, 29.78);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 473, 4, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 362, 5, 223.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 194, 6, 0.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 251, 3, 292.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 200, 1, 490.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 142, 8, 301.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 149, 1, 343.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 444, 5, 142.62);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 285, 9, 469.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 153, 2, 433.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 140, 8, 287.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 484, 2, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 99, 9, 386.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 77, 1, 489.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 10, 4, 265.49);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 449, 5, 17.75);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 242, 6, 442.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 34, 1, 262.88);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 222, 3, 230.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 359, 9, 449.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 223, 6, 84.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 442, 9, 258.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 322, 1, 10.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 474, 3, 133.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 245, 2, 271.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 206, 5, 351.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 44, 4, 85.06);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 123, 8, 118.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 132, 3, 462.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 495, 6, 292.12);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 46, 4, 120.29);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 54, 6, 166.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 123, 7, 161.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 165, 5, 198.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 177, 8, 187.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 361, 6, 175.27);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 465, 10, 297.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 269, 9, 154.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 164, 4, 298.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 242, 9, 252.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 126, 10, 417.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 263, 10, 290.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 487, 5, 255.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 419, 6, 50.29);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 369, 10, 216.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 48, 6, 327.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 418, 9, 258.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 491, 2, 92.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 245, 9, 207.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 246, 1, 346.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 328, 8, 172.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 72, 2, 417.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 90, 6, 353.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 56, 7, 92.35);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 445, 2, 422.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 294, 1, 106.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 375, 2, 202.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 276, 9, 212.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 337, 5, 297.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 374, 2, 271.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 473, 10, 18.8);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 85, 4, 48.66);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 405, 7, 111.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 169, 10, 3.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 381, 10, 104.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 333, 7, 354.31);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 131, 5, 33.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 174, 7, 313.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 120, 5, 49.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 160, 1, 112.41);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 337, 4, 15.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 142, 3, 26.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 20, 6, 43.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 49, 7, 398.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 26, 2, 167.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 363, 5, 221.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 101, 3, 155.31);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 19, 5, 298.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 221, 5, 197.53);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 150, 1, 194.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 50, 10, 414.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 384, 8, 172.56);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 37, 5, 240.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 203, 1, 15.54);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 393, 10, 340.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 314, 2, 293.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 247, 5, 401.06);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 281, 9, 245.99);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 321, 9, 71.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 224, 6, 190.45);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 328, 4, 172.16);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 377, 9, 82.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 295, 2, 180.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 138, 2, 169.16);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 225, 4, 97.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 472, 4, 450.16);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 176, 2, 499.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 393, 3, 337.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 76, 4, 222.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 97, 8, 86.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 363, 9, 71.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 455, 9, 36.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 465, 5, 158.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 6, 4, 427.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 463, 1, 237.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 379, 3, 416.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 74, 2, 57.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 262, 10, 46.3);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 89, 4, 274.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 147, 7, 215.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 176, 10, 484.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 413, 4, 282.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 43, 7, 119.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 261, 7, 30.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 132, 7, 450.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 175, 5, 381.89);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 76, 2, 322.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 386, 7, 459.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 459, 4, 116.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 273, 5, 414.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 484, 3, 495.13);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 245, 10, 107.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 244, 5, 372.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 103, 8, 280.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 138, 9, 143.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 149, 10, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 141, 4, 405.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 263, 10, 46.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 26, 1, 226.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 372, 7, 80.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 314, 4, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 369, 1, 200.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 252, 8, 71.62);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 134, 10, 177.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 176, 1, 258.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 204, 3, 36.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 264, 4, 21.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 402, 1, 72.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 75, 2, 378.16);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 166, 8, 245.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 49, 8, 167.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 416, 10, 35.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 59, 6, 322.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 392, 1, 371.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 216, 8, 415.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 476, 6, 246.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 477, 5, 66.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 90, 2, 440.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 500, 6, 374.06);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 283, 8, 413.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 309, 6, 210.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 115, 4, 48.13);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 118, 9, 144.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 102, 1, 369.62);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 56, 10, 307.12);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 456, 10, 197.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 405, 3, 69.75);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 316, 7, 463.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 455, 10, 163.62);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 402, 8, 456.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 486, 8, 393.56);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 317, 6, 386.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 247, 8, 498.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 369, 6, 210.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 342, 6, 195.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 106, 9, 316.53);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 17, 6, 312.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 80, 9, 82.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 39, 3, 182.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 124, 5, 364.5);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 249, 8, 406.99);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 209, 1, 191.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 183, 3, 168.53);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 370, 2, 57.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 164, 1, 13.75);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 148, 1, 497.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 206, 7, 309.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 231, 2, 347.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 55, 5, 292.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 122, 8, 49.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 270, 3, 441.45);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 300, 8, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 322, 1, 475.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 456, 3, 449.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 417, 5, 316.98);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 387, 5, 257.99);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 434, 2, 479.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 162, 1, 273.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 325, 7, 84.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 468, 2, 334.15);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 388, 5, 408.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 139, 8, 244.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 286, 10, 195.75);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 185, 2, 161.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 147, 1, 247.35);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 65, 9, 75.88);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 152, 7, 288.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 420, 4, 72.87);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 348, 7, 57.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 96, 4, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 294, 3, 35.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 424, 2, 149.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 439, 3, 45.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 191, 4, 263.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 26, 10, 252.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 412, 7, 22.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 438, 4, 209.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 420, 6, 57.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 480, 10, 286.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 173, 5, 145.62);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 334, 1, 57.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 345, 9, 90.06);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 458, 4, 425.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 180, 9, 224.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 226, 1, 183.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 305, 4, 182.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 337, 9, 392.66);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 304, 2, 369.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 306, 9, 340.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 115, 3, 80.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 483, 10, 370.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 279, 2, 16.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 401, 5, 413.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 309, 3, 189.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 320, 2, 260.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 183, 4, 499.26);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 256, 2, 429.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 204, 4, 418.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 97, 5, 56.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 49, 5, 83.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 221, 6, 264.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 329, 4, 449.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 205, 7, 345.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 125, 4, 83.56);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 163, 3, 340.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 185, 1, 126.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 206, 9, 443.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 219, 2, 465.59);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 13, 5, 140.8);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 255, 10, 158.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 395, 3, 439.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 128, 3, 152.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 329, 6, 260.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 293, 9, 446.74);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 2, 9, 408.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 259, 9, 351.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 149, 10, 115.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 482, 9, 210.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 248, 9, 418.41);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 174, 6, 192.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 216, 5, 367.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 435, 8, 469.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 434, 9, 326.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 432, 5, 303.13);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 347, 3, 394.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 24, 7, 499.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 449, 4, 286.98);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 153, 8, 199.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 324, 3, 46.29);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 261, 3, 209.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 12, 2, 350.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 98, 7, 428.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 382, 6, 171.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 85, 8, 350.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 69, 5, 456.88);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 426, 6, 367.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 303, 2, 67.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 393, 5, 389.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 379, 9, 266.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 391, 3, 1.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 446, 9, 103.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 500, 6, 7.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 212, 8, 199.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 451, 4, 167.45);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 138, 1, 308.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 348, 1, 137.87);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 234, 5, 292.62);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 91, 3, 168.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 491, 6, 378.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 441, 2, 19.66);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 366, 10, 216.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 214, 6, 145.41);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 500, 10, 199.5);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 417, 7, 9.26);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 336, 4, 474.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 253, 5, 51.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 54, 9, 211.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 89, 7, 131.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 495, 3, 456.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 33, 1, 330.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 68, 3, 88.89);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 317, 1, 209.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 207, 8, 171.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 104, 7, 41.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 370, 7, 150.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 254, 9, 366.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 233, 1, 79.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 125, 7, 205.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 254, 4, 4.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 78, 2, 430.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 21, 4, 193.18);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 388, 3, 410.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 117, 4, 267.49);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 251, 4, 472.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 194, 9, 437.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 409, 2, 369.99);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 41, 10, 340.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 319, 8, 65.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 165, 8, 371.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 280, 5, 205.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 73, 5, 338.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 306, 1, 375.31);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 492, 8, 417.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 375, 3, 99.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 330, 9, 100.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 241, 4, 260.89);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 404, 5, 396.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 260, 10, 456.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 418, 4, 51.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 475, 5, 117.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 112, 6, 343.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 384, 5, 415.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 64, 5, 260.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 154, 2, 332.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 473, 2, 458.54);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 441, 4, 408.45);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 66, 1, 120.22);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 99, 6, 451.35);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 139, 7, 100.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 30, 6, 494.35);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 103, 5, 453.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 400, 6, 353.29);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 208, 8, 475.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 285, 8, 241.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 125, 9, 69.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 193, 5, 310.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 369, 2, 214.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 162, 7, 431.13);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 378, 4, 321.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 343, 4, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 224, 6, 240.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 329, 9, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 157, 4, 327.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 192, 6, 209.13);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 155, 7, 361.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 47, 7, 436.15);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 314, 2, 111.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 364, 3, 133.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 360, 5, 434.41);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 102, 3, 271.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 252, 8, 458.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 454, 9, 378.46);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 137, 5, 427.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 499, 3, 9.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 413, 5, 8.99);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 212, 1, 304.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 475, 7, 35.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 228, 5, 140.78);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 477, 7, 283.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 128, 1, 120.5);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 139, 8, 160.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 320, 2, 159.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 453, 1, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 146, 1, 39.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 335, 4, 375.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 486, 1, 54.18);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 315, 5, 300.98);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 445, 7, 74.64);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 216, 5, 339.5);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 282, 2, 60.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 493, 9, 452.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 283, 10, 176.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 159, 7, 90.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 353, 10, 56.8);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 72, 8, 322.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 192, 7, 72.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 238, 1, 476.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 411, 8, 266.62);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 228, 4, 255.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 122, 2, 483.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 388, 6, 384.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 282, 7, 335.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 112, 8, 329.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 443, 8, 226.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 361, 7, 379.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 415, 9, 383.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 271, 7, 411.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 71, 6, 23.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 244, 3, 304.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 202, 3, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 66, 2, 179.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 86, 8, 295.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 111, 8, 380.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 153, 9, 177.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 137, 4, 286.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 223, 5, 414.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 138, 3, 491.53);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 311, 3, 26.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 228, 1, 113.27);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 153, 9, 53.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 421, 1, 40.35);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 89, 5, 241.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 94, 7, 18.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 164, 3, 41.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 330, 2, 177.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 121, 1, 237.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 194, 4, 119.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 34, 2, 294.06);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 355, 10, 20.49);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 15, 5, 66.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 261, 1, 166.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 337, 6, 240.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 283, 9, 295.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 164, 1, 361.99);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 23, 6, 284.26);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 194, 9, 50.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 82, 4, 324.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 232, 2, 348.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 296, 8, 457.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 73, 7, 447.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 106, 9, 186.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 346, 10, 464.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 235, 7, 336.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 157, 10, 473.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 374, 3, 142.53);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 149, 1, 331.31);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 372, 1, 412.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 306, 1, 340.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 49, 9, 78.78);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 107, 4, 110.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 488, 10, 392.64);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 264, 3, 297.49);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 244, 6, 240.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 403, 9, 306.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 183, 8, 418.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 46, 2, 163.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 231, 7, 4.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 413, 4, 11.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 132, 3, 441.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 115, 3, 386.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 453, 6, 176.78);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 463, 10, 99.3);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 47, 1, 416.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 174, 6, 32.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 349, 5, 267.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 181, 10, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 57, 4, 232.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 256, 5, 481.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 108, 5, 31.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 219, 4, 355.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 339, 9, 450.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 227, 7, 146.53);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 431, 10, 113.13);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 429, 10, 323.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 192, 5, 150.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 230, 4, 397.31);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 448, 9, 83.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 307, 9, 277.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 3, 4, 117.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 497, 8, 475.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 242, 5, 210.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 30, 9, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 361, 5, 480.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 219, 6, 221.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 94, 2, 326.98);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 370, 6, 184.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 213, 7, 357.12);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 19, 6, 215.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 227, 2, 344.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 490, 6, 337.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 483, 4, 41.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 154, 1, 255.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 271, 9, 133.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 27, 2, 253.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 144, 1, 33.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 319, 10, 122.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 360, 3, 244.41);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 81, 1, 306.62);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 353, 5, 219.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 463, 10, 97.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 310, 4, 179.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 335, 6, 482.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 65, 4, 349.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 114, 6, 492.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 289, 8, 119.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 185, 3, 288.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 232, 3, 110.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 121, 10, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 500, 7, 244.3);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 229, 7, 270.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 269, 7, 22.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 240, 8, 142.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 191, 1, 61.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 29, 6, 414.31);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 166, 1, 203.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 356, 8, 380.88);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 244, 8, 14.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 389, 4, 194.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 420, 2, 265.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 118, 3, 99.3);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 125, 4, 152.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 357, 9, 276.41);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 464, 9, 185.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 465, 9, 176.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 20, 2, 372.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 53, 2, 438.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 497, 8, 342.66);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 449, 2, 156.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 456, 9, 169.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 22, 6, 406.46);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 135, 1, 398.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 306, 8, 173.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 390, 8, 414.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 278, 3, 302.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 99, 6, 265.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 431, 8, 30.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 253, 6, 224.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 125, 5, 472.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 45, 1, 404.3);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 444, 10, 213.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 360, 4, 399.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 449, 5, 143.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 459, 5, 353.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 462, 2, 117.46);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 310, 2, 340.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 426, 4, 293.27);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 396, 10, 8.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 211, 3, 49.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 380, 5, 402.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 348, 4, 2.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 326, 5, 441.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 413, 7, 429.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 266, 2, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 393, 4, 125.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 428, 9, 158.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 56, 2, 171.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 469, 6, 202.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 82, 3, 366.64);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 422, 8, 208.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 220, 5, 350.72);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 464, 9, 442.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 424, 4, 361.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 435, 4, 357.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 398, 2, 104.3);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 451, 2, 486.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 445, 3, 310.5);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 264, 8, 263.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 375, 2, 493.06);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 372, 8, 127.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 295, 2, 15.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 29, 1, 473.88);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 290, 10, 397.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 89, 9, 21.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 348, 9, 221.59);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 310, 7, 55.64);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 358, 4, 437.27);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 350, 3, 266.56);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 339, 10, 493.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 175, 3, 432.15);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 125, 5, 391.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 251, 2, 107.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 431, 5, 88.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 30, 9, 19.54);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 447, 5, 330.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 326, 1, 362.8);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 297, 3, 47.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 476, 7, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 176, 9, 283.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 424, 6, 259.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 236, 10, 427.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 177, 5, 374.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 177, 9, 201.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 105, 4, 30.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 362, 3, 238.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 266, 6, 17.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 447, 7, 201.31);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 309, 1, 132.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 295, 10, 257.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 48, 8, 123.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 411, 5, 400.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 414, 5, 373.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 190, 6, 434.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 106, 8, 327.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 481, 8, 365.13);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 428, 7, 351.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 102, 10, 466.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 25, 5, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 5, 10, 42.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 486, 10, 48.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 252, 3, 426.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 198, 4, 258.41);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 136, 9, 255.89);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 188, 10, 54.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 183, 4, 39.18);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 21, 10, 220.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 349, 6, 152.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 188, 8, 78.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 187, 7, 184.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 81, 9, 91.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 101, 2, 498.8);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 456, 5, 420.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 469, 8, 373.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 239, 10, 238.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 408, 4, 281.35);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 330, 10, 417.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 14, 1, 51.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 246, 8, 321.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 379, 8, 434.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 191, 5, 229.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 88, 1, 366.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 173, 1, 72.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 420, 4, 219.66);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 302, 6, 296.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 388, 7, 90.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 27, 3, 154.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 103, 4, 310.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 383, 3, 271.53);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 259, 7, 15.56);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 400, 10, 493.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 375, 9, 424.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 334, 1, 111.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 268, 7, 129.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 99, 9, 263.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 69, 5, 203.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 90, 2, 212.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 238, 9, 302.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 362, 6, 76.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 500, 7, 403.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 493, 9, 365.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 226, 3, 455.16);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 191, 2, 407.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 101, 8, 82.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 253, 10, 353.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 101, 4, 255.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 107, 10, 288.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 431, 8, 83.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 60, 4, 199.22);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 394, 1, 354.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 221, 3, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 474, 4, 444.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 348, 1, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 161, 10, 338.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 338, 4, 144.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 109, 6, 172.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 340, 9, 315.76);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 365, 3, 390.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 70, 4, 334.27);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 19, 7, 432.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 265, 8, 252.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 324, 3, 154.99);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 109, 7, 354.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 90, 7, 24.98);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 264, 1, 458.27);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 209, 10, 151.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 24, 2, 470.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 189, 3, 68.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 434, 4, 240.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 10, 7, 399.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 224, 3, 323.88);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 29, 6, 6.64);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 450, 2, 137.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 87, 8, 390.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 55, 7, 22.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 409, 4, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 440, 10, 354.74);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 454, 5, 346.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 171, 7, 461.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 31, 1, 406.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 418, 3, 113.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 172, 7, 335.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 59, 1, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 257, 6, 94.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 10, 9, 7.27);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 95, 1, 272.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 394, 3, 450.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 102, 9, 90.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 168, 7, 463.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 474, 6, 320.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 342, 5, 23.59);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 428, 4, 77.46);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 283, 5, 389.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 459, 2, 251.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 17, 4, 440.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 162, 8, 147.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 243, 5, 305.18);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 479, 2, 159.46);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 176, 1, 136.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 477, 3, 11.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 284, 5, 392.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 430, 3, 489.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 106, 3, 134.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 391, 7, 197.8);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 478, 2, 29.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 185, 2, 99.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 80, 9, 325.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 332, 3, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 132, 3, 399.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 48, 10, 447.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 356, 5, 6.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 489, 7, 429.59);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 490, 5, 392.29);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 130, 5, 34.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 493, 9, 386.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 213, 10, 96.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 217, 1, 434.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 248, 4, 94.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 132, 1, 201.04);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 169, 9, 36.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 479, 5, 333.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 66, 10, 278.67);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 399, 8, 210.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 342, 2, 11.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 398, 4, 499.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 300, 5, 2.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 238, 9, 170.33);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 106, 10, 124.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 264, 10, 410.34);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 437, 5, 6.15);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 354, 5, 449.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 157, 7, 65.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 454, 10, 130.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 243, 4, 358.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 237, 8, 387.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 78, 8, 328.29);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 37, 4, 450.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 258, 7, 420.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 110, 9, 147.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 483, 6, 60.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 18, 3, 148.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 80, 2, 320.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 356, 7, 185.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 45, 6, 233.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 477, 5, 428.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 425, 7, 434.15);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 408, 3, 153.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 243, 2, 496.15);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 323, 2, 158.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 241, 2, 322.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 192, 3, 341.87);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 413, 3, 470.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 263, 5, 432.46);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 282, 10, 400.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 216, 4, 471.83);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 10, 9, 328.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 121, 1, 421.93);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 136, 7, 409.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 461, 9, 354.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 416, 8, 450.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 310, 1, 399.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 67, 6, 7.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 171, 1, 126.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 98, 5, 455.06);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 76, 9, 64.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 309, 1, 351.12);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 3, 5, 151.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 433, 8, 359.89);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 323, 4, 89.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 129, 7, 429.22);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 361, 2, 412.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 114, 7, 206.49);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 422, 7, 387.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 409, 8, 99.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 120, 1, 58.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 371, 7, 96.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 306, 9, 55.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 250, 4, 101.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 165, 9, 463.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 82, 6, 179.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 462, 6, 310.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 221, 6, 442.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 457, 2, 330.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 48, 5, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 302, 8, 459.07);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 13, 4, 126.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 270, 8, 208.88);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 252, 6, 15.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 21, 8, 420.42);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 56, 5, 83.53);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 62, 9, 456.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 316, 2, 417.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 455, 4, 179.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 72, 10, 159.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 345, 10, 273.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 323, 5, 62.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 442, 10, 408.89);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 401, 1, 18.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 384, 7, 379.94);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 306, 3, 454.15);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 345, 7, 199.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 281, 8, 410.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 380, 7, 317.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 267, 4, 461.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 231, 5, 72.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 260, 6, 369.11);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 413, 2, 61.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 391, 8, 387.98);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 4, 3, 134.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 99, 4, 160.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 455, 1, 239.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 284, 3, 129.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 203, 9, 444.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 160, 10, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 344, 1, 266.75);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 247, 10, 368.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 141, 6, 494.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 1, 2, 387.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 171, 4, 135.55);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 40, 1, 302.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 294, 1, 13.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 494, 6, 200.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 172, 7, 344.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 326, 10, 398.49);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 412, 8, 245.64);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 402, 2, 197.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 450, 7, 401.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 72, 2, 407.78);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 444, 9, 434.2);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 351, 2, 236.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 80, 7, 133.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 495, 1, 156.23);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 300, 6, 320.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 379, 2, 402.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 371, 5, 459.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 423, 3, 125.65);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 233, 3, 177.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 103, 7, 48.8);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 293, 10, 35.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 415, 3, 70.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 97, 9, 423.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 493, 9, 71.97);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 355, 3, 418.85);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 164, 6, 61.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 176, 3, 363.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 103, 2, 62.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 353, 6, 132.06);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 355, 2, 473.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 355, 8, 196.28);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 490, 9, 188.17);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 378, 8, 199.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 352, 8, 497.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 61, 4, 434.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 309, 10, 205.82);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 19, 1, 343.75);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 488, 10, 6.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 52, 3, 128.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 238, 5, 73.92);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 80, 8, 470.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 199, 9, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 335, 6, 379.52);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 163, 3, 138.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 220, 4, 128.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 116, 3, 478.69);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 461, 7, 266.39);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 204, 4, 213.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 333, 5, 121.13);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 82, 7, 321.57);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 334, 3, 393.4);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 324, 6, 66.22);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 2, 10, 246.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 324, 9, 302.1);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 111, 2, 7.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 328, 8, 214.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 420, 10, 361.16);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 367, 7, 404.95);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 169, 4, 433.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 453, 10, 62.32);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 256, 8, 385.73);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 50, 8, 410.9);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 137, 4, 292.36);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 306, 4, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 71, 2, 254.84);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 448, 2, 93.19);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 185, 2, 456.31);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 46, 10, 87.43);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 381, 3, 35.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 390, 9, 203.96);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 280, 10, 313.25);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 448, 2, 472.6);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 438, 10, 369.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 135, 5, 448.7);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 495, 1, 374.61);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 496, 5, 137.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 256, 7, 398.03);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 93, 5, 346.24);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 442, 6, 250.64);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 355, 6, 407.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 317, 4, 315.18);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 434, 8, 237.02);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 57, 2, 398.51);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 365, 5, 13.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 254, 4, 401.3);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 494, 4, 234.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 263, 10, 496.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 268, 5, 81.09);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 432, 5, 332.81);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 134, 5, 405.01);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 32, 10, 106.91);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 152, 3, 461.71);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 33, 4, 446.44);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 98, 7, 93.86);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 94, 5, 278.48);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 87, 6, 484.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 110, 6, 180.29);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 101, 4, 151.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 273, 7, 433.58);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 139, 6, 0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 110, 10, 368.08);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 378, 2, 99.47);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 27, 2, 375.46);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 478, 10, 61.14);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 190, 1, 357.38);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 33, 1, 299.79);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 114, 1, 7.77);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 256, 2, 74.37);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 185, 3, 244.98);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 39, 8, 173.0);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 212, 1, 420.68);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 235, 8, 28.21);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 430, 6, 191.63);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 82, 3, 144.05);

insert into Payslip_Details (detail_id, payslip_id, payroll_item_id, applied_amount) values (null, 431, 5, 361.67);

SET FOREIGN_KEY_CHECKS = 1;