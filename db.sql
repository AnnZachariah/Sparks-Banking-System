CREATE TABLE IF NOT EXISTS `bank`(
    `name` varchar(40) NOT NULL,
    `email` varchar(45) NOT NULL,
    `credit` int(20) NOT NULL

);
INSERT INTO `bank`(`Name`,`email`, `credit`) VALUES
('Joan Zachariah','joanz99@gmail.com','40000'),
('Ash John','ashjohn@gmail.com','42000'),
('Rish Ahuja','rishahuja@gmail.com','65000'),
('Anash Kurien','anashk@gmail.com','90000'),
('Velina Cutina','velinac@gmail.com','70000'),
('Misaal Mohan','misol@gmail.com','95000'),
('Arnold D','aard123@gmail.com','45000'),
('Mrin Shetty','mrins12@gmail.com','58000'),
('Adil Ansari','adilansari@gmail.com','64000'),
('Ann Zachariah','annzach@gmail.com','77000');


CREATE TABLE IF NOT EXISTS `transfers`(
    `from_user` varchar(40) NOT NULL,
    `to_user` varchar(40) NOT NULL,
    `Credit` varchar(40) NOT NULL
);