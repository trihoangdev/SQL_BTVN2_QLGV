USE BTVN2_QLGIAOVU

--INSERT DATA TABLE KHOA
INSERT KHOA
VALUES ('KHMT','Khoa hoc may tinh', '2005/06/07','GV01')	
INSERT KHOA
VALUES ('HTTT','He thong thong tin', '2005/06/07','GV02')	
INSERT KHOA
VALUES ('CNPM','Cong nghe phan mem', '2005/06/07','GV04')	
INSERT KHOA
VALUES ('MTT','Mang va truyen thong', '2005/10/20','GV03')	
INSERT KHOA
VALUES ('KTMT','Ky thuat may tinh', '2005/12/20',NULL)	

--INSERT DATA TABLE LOP
INSERT LOP
VALUES ('K11','Lop 1 khoa 1', 'K1108',11,'GV07')	
INSERT LOP
VALUES ('K12','Lop 2 khoa 1', 'K1205',12,'GV09')	
INSERT LOP
VALUES ('K13','Lop 3 khoa 1', 'K1305',12,'GV14')	

--INSERT DATA TABLE MONHOC
INSERT MONHOC
VALUES ('THDC','Tin hoc dai cuong', 4,1,'KHMT')	
INSERT MONHOC
VALUES ('CTRR','Cau truc roi rac', 5,0,'KHMT')	
INSERT MONHOC
VALUES ('CSDL','Co so du lieu', 3,1,'HTTT')	
INSERT MONHOC
VALUES ('CTDLGT','Cau truc du lieu va giai thuat', 3,1,'KHMT')	
INSERT MONHOC
VALUES ('PTTKTT','Phan tich thiet ke thuat toan', 3,0,'KHMT')	
INSERT MONHOC
VALUES ('DHMT','Do hoa may tinh', 3,1,'KHMT')	
INSERT MONHOC
VALUES ('KTMT','Kien truc may tinh', 3,0,'KHMT')	
INSERT MONHOC
VALUES ('TKCSDL','Thiet ke co so du lieu', 3,1,'HTTT')	
INSERT MONHOC
VALUES ('PTTKHTTT','Phan tich thiet ke he thong thong tin', 4,1,'HTTT')	
INSERT MONHOC
VALUES ('HDH','He dieu hanh', 4,0,'KHMT')	
INSERT MONHOC
VALUES ('NMCNPM','Nhap mon cong nghe phan mem', 3,0,'CNPM')	
INSERT MONHOC
VALUES ('LTCFW','Lap trinh C for win', 3,1,'CNPM')	
INSERT MONHOC
VALUES ('LTHDT','Lap trinh huong doi tuong', 3,1,'CNPM')	

--INSERT TABLE GIANGDAY
INSERT GIANGDAY
VALUES('K11','THDC','GV07',1,2006,'2006/01/02','2006/05/12')
INSERT GIANGDAY
VALUES('K12','THDC','GV06',1,2006,'2006/01/02','2006/05/12')
INSERT GIANGDAY
VALUES('K13','THDC','GV05',1,2006,'2006/01/02','2006/05/12')
INSERT GIANGDAY
VALUES('K11','CTRR','GV02',1,2006,'2006/01/09','2006/05/17')
INSERT GIANGDAY
VALUES('K12','CTRR','GV02',1,2006,'2006/01/09','2006/05/17')
INSERT GIANGDAY
VALUES('K13','CTRR','GV08',1,2006,'2006/01/09','2006/05/17')
INSERT GIANGDAY
VALUES('K11','CSDL','GV05',2,2006,'2006/06/01','2006/07/15')
INSERT GIANGDAY
VALUES('K12','CSDL','GV09',2,2006,'2006/06/01','2006/07/15')
INSERT GIANGDAY
VALUES('K13','CTDLGT','GV15',2,2006,'2006/06/01','2006/07/15')
INSERT GIANGDAY
VALUES('K13','CSDL','GV05',3,2006,'2006/08/01','2006/12/15')
INSERT GIANGDAY
VALUES('K13','DHMT','GV07',3,2006,'2006/08/01','2006/12/15')
INSERT GIANGDAY
VALUES('K11','CTDLGT','GV15',3,2006,'2006/08/01','2006/12/15')
INSERT GIANGDAY
VALUES('K12','CTDLGT','GV15',3,2006,'2006/08/01','2006/12/15')
INSERT GIANGDAY
VALUES('K11','HDH','GV04',1,2007,'2007/01/02','2007/02/18')
INSERT GIANGDAY
VALUES('K12','HDH','GV04',1,2007,'2007/01/02','2007/02/18')
INSERT GIANGDAY
VALUES('K11','DHMT','GV07',1,2007,'2007/02/18','2007/03/20')

--INSERT TABLE GIAOVIEN
INSERT GIAOVIEN
VALUES('GV01','Ho Thanh Son','PTS','GS','Nam','1950/5/2','2004/1/11',5,2250000,'KHMT')
INSERT GIAOVIEN
VALUES('GV02','Tran Tam Thanh','TS','PGS','Nam','1965/12/17','2004/4/20',4.5,2050000,'HTTT')
INSERT GIAOVIEN
VALUES('GV03','Do Nghiem Phung','TS','GS','Nu','1950/8/1','2004/9/23',4,1800000,'CNPM')
INSERT GIAOVIEN
VALUES('GV04','Tran Nam Son','TS','PGS','Nam','1961/2/22','2005/1/12',3,1350000,'KHMT')
INSERT GIAOVIEN
VALUES('GV05','Mai Thanh Danh','Ths','GV','Nam','1961/3/12','2005/1/12',3,1350000,'KHMT')
INSERT GIAOVIEN
VALUES('GV06','Tran Doan Hung','TS','GV','Nam','1961/2/22','2005/3/1',4.5,2025000,'KHMT')
INSERT GIAOVIEN
VALUES('GV07','Nguyen Minh Tien','ThS','GV','Nam','1971/11/23','2005/3/1',4,1800000,'KHMT')
INSERT GIAOVIEN
VALUES('GV08','Le Thi Tran','KS',NULL,'Nu','1974/3/26','2005/3/1',1.69,760500,'KHMT')
INSERT GIAOVIEN
VALUES('GV09','Nguyen To Lan','ThS','GV','Nu','1966/12/31','2005/3/1',4,1800000,'HTTT')
INSERT GIAOVIEN
VALUES('GV10','Le Tran Anh Loan','KS',Null,'Nu','1972/7/17','2005/3/1',1.86,837000,'CNPM')
INSERT GIAOVIEN
VALUES('GV11','Ho Thanh Tung','CN','GV','Nam','1980/1/12','2005/5/15',2.67,1201500,'MTT')
INSERT GIAOVIEN
VALUES('GV12','Tran Van Anh','CN',Null,'Nu','1981/3/29','2005/5/15',1.69,760500,'CNPM')
INSERT GIAOVIEN
VALUES('GV13','Nguyen Linh Dan','CN',Null,'Nu','1980/5/23','2005/5/15',1.69,760500,'KTMT')
INSERT GIAOVIEN
VALUES('GV14','Truong Minh Chau','ThS','GV','Nu','1976/11/30','2005/5/15',3,1350000,'MTT')
INSERT GIAOVIEN
VALUES('GV15','Le Ha Thanh','ThS','GV','Nam','1978/5/4','2005/5/15',3,1350000,'KHMT')


--INSERT TABLE KETQUATHI
INSERT KETQUATHI
VALUES('K1101','CSDL',1,'2006/7/20',10,'Dat')
INSERT KETQUATHI
VALUES('K1101','CTDLGT',1,'2006/12/28',9,'Dat')
INSERT KETQUATHI
VALUES('K1101','THDC',1,'2006/5/20',9,'Dat')
INSERT KETQUATHI
VALUES('K1101','CTRR',1,'2006/5/13',9.5,'Dat')

INSERT KETQUATHI
VALUES('K1102','CSDL',2,'2006/7/27',4.25,'Khong Dat')
INSERT KETQUATHI
VALUES('K1102','CSDL',3,'2006/8/10',4.5,'Khong Dat')
INSERT KETQUATHI
VALUES('K1102','CTDLGT',1,'2006/12/28',4.5,'Khong Dat')
INSERT KETQUATHI
VALUES('K1102','CTDLGT',2,'2007/1/5',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1102','CTDLGT',3,'2007/1/15',6,'Dat')
INSERT KETQUATHI
VALUES('K1102','THDC',1,'2006/5/20',5,'Dat')
INSERT KETQUATHI
VALUES('K1102','CTRR',1,'2006/5/13',7,'Dat')

INSERT KETQUATHI
VALUES('K1103','CSDL',1,'2006/7/20',3.5,'Khong Dat')
INSERT KETQUATHI
VALUES('K1103','CSDL',2,'2006/7/27',8.25,'Dat')
INSERT KETQUATHI
VALUES('K1103','CTDLGT',1,'2006/12/28',7,'Dat')
INSERT KETQUATHI
VALUES('K1103','THDC',1,'2006/5/20',8,'Dat')
INSERT KETQUATHI
VALUES('K1103','CTRR',1,'2006/5/13',6.5,'Dat')

INSERT KETQUATHI
VALUES('K1104','CSDL',1,'2006/7/20',3.75,'Khong Dat')
INSERT KETQUATHI
VALUES('K1104','CTDLGT',1,'2006/12/28',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1104','THDC',1,'2006/5/20',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1104','CTRR',1,'2006/5/13',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1104','CTRR',2,'2006/5/20',3.5,'Khong Dat')
INSERT KETQUATHI
VALUES('K1104','CTRR',3,'2006/6/30',4,'Khong Dat')

INSERT KETQUATHI
VALUES('K1201','CSDL',1,'2006/7/20',6,'Dat')
INSERT KETQUATHI
VALUES('K1201','CTDLGT',1,'2006/12/28',6,'Dat')
INSERT KETQUATHI
VALUES('K1201','THDC',1,'2006/5/20',8.5,'Dat')
INSERT KETQUATHI
VALUES('K1201','CTRR',1,'2006/5/13',9,'Dat')

INSERT KETQUATHI
VALUES('K1202','CSDL',1,'2006/7/20',8,'Dat')
INSERT KETQUATHI
VALUES('K1202','CTDLGT',1,'2006/12/28',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1202','CTDLGT',2,'2006/7/20',8,'Dat')
INSERT KETQUATHI
VALUES('K1202','THDC',1,'2006/5/20',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1202','THDC',2,'2006/5/27',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1202','CTRR',1,'2006/5/13',3,'Khong Dat')
INSERT KETQUATHI
VALUES('K1202','CTRR',2,'2006/5/20',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1202','CTRR',3,'2006/6/30',6.25,'Dat')

INSERT KETQUATHI
VALUES('K1203','CSDL',1,'2006/7/20',9.25,'Dat')
INSERT KETQUATHI
VALUES('K1203','CTDLGT',1,'2006/12/28',9.5,'Dat')
INSERT KETQUATHI
VALUES('K1203','THDC',1,'2006/5/20',10,'Dat')
INSERT KETQUATHI
VALUES('K1203','CTRR',1,'2006/5/13',10,'Dat')

INSERT KETQUATHI
VALUES('K1204','CSDL',1,'2006/7/20',8.5,'Dat')
INSERT KETQUATHI
VALUES('K1204','CTDLGT',1,'2006/12/28',6.75,'Dat')
INSERT KETQUATHI
VALUES('K1204','THDC',1,'2006/5/20',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1204','CTRR',1,'2006/5/13',6,'Dat')

INSERT KETQUATHI
VALUES('K1301','CSDL',1,'2006/12/20',4.25,'Khong Dat')
INSERT KETQUATHI
VALUES('K1301','CTDLGT',1,'2006/7/25',8,'Dat')
INSERT KETQUATHI
VALUES('K1301','THDC',1,'2006/5/20',7.75,'Dat')
INSERT KETQUATHI
VALUES('K1301','CTRR',1,'2006/5/13',8,'Dat')

INSERT KETQUATHI
VALUES('K1302','CSDL',1,'2006/12/20',6.75,'Dat')
INSERT KETQUATHI
VALUES('K1302','CTDLGT',1,'2006/7/25',5,'Dat')
INSERT KETQUATHI
VALUES('K1302','THDC',1,'2006/5/20',8,'Dat')
INSERT KETQUATHI
VALUES('K1302','CTRR',1,'2006/5/13',8.5,'Dat')


INSERT KETQUATHI
VALUES('K1303','CSDL',1,'2006/12/20',4,'Khong Dat')
INSERT KETQUATHI
VALUES('K1303','CTDLGT',1,'2006/7/25',4.5,'Khong Dat')
INSERT KETQUATHI
VALUES('K1303','CTDLGT',2,'2006/8/7',4.25,'Khong Dat')
INSERT KETQUATHI
VALUES('K1303','CTDLGT',3,'2006/8/15',4.25,'Khong Dat')
INSERT KETQUATHI
VALUES('K1303','THDC',1,'2006/5/20',4.5,'Khong Dat')
INSERT KETQUATHI
VALUES('K1303','CTRR',1,'2006/5/13',3.25,'Khong Dat')
INSERT KETQUATHI
VALUES('K1303','CTRR',2,'2006/5/20',5,'Dat')

INSERT KETQUATHI
VALUES('K1304','CSDL',1,'2006/12/20',7.75,'Dat')
INSERT KETQUATHI
VALUES('K1304','CTDLGT',1,'2006/7/25',9.75,'Dat')
INSERT KETQUATHI
VALUES('K1304','THDC',1,'2006/5/20',5.5,'Dat')
INSERT KETQUATHI
VALUES('K1304','CTRR',1,'2006/5/13',5,'Dat')

INSERT KETQUATHI
VALUES('K1305','CSDL',1,'2006/12/20',9.25,'Dat')
INSERT KETQUATHI
VALUES('K1305','CTDLGT',1,'2006/7/25',10,'Dat')
INSERT KETQUATHI
VALUES('K1305','THDC',1,'2006/5/20',8,'Dat')
INSERT KETQUATHI
VALUES('K1305','CTRR',1,'2006/5/13',10,'Dat')

--INSERT TABLE HOCVIEN
INSERT HOCVIEN
VALUES('K1101','Nguyen Van','A','1986/1/27','Nam','ThHCM','K11')
INSERT HOCVIEN
VALUES('K1102','Tran Ngoc','Han','1986/3/14','Nu','Kien Giang','K11')
INSERT HOCVIEN
VALUES('K1103','Ha Duy','Lap','1986/4/18','Nam','Nghe An','K11')
INSERT HOCVIEN
VALUES('K1104','Tran Ngoc','Linh','1986/3/30','Nu','Tay Ninh','K11')
INSERT HOCVIEN
VALUES('K1105','Tran Minh','Long','1986/2/27','Nam','TpHCM','K11')
INSERT HOCVIEN
VALUES('K1106','Le Nhat','Minh','1986/1/24','Nam','TpHCM','K11')
INSERT HOCVIEN
VALUES('K1107','Nguyen Nhu','Nhut','1986/1/27','Nam','Ha Noi','K11')
INSERT HOCVIEN
VALUES('K1108','Nguyen Manh','Tam','1986/2/27','Nam','Kien Giang','K11')
INSERT HOCVIEN
VALUES('K1109','Phan Thi Thanh','Tam','1986/1/27','Nu','Vinh Long','K11')
INSERT HOCVIEN
VALUES('K1110','Le Hoai','Thuong','1986/2/5','Nu','Can Tho','K11')
INSERT HOCVIEN
VALUES('K1111','Le Ha','Vinh','1986/12/25','Nu','Can Tho','K11')

INSERT HOCVIEN
VALUES('K1201','Nguyen Van','B','1986/2/11','Nam','TpHCM','K12')
INSERT HOCVIEN
VALUES('K1202','Nguyen Thi Kim','Duyen','1986/1/18','Nu','TpHCM','K12')
INSERT HOCVIEN
VALUES('K1203','Tran Thi Kim','Duyen','1986/9/27','Nu','TpHCM','K12')
INSERT HOCVIEN
VALUES('K1204','Truong My','Hanh','1986/5/19','Nu','Dong Nai','K12')
INSERT HOCVIEN
VALUES('K1205','Nguyen Thanh','Nam','1986/4/17','Nam','TpHCM','K12')
INSERT HOCVIEN
VALUES('K1206','Nguyen Thi Truc','Thanh','1986/3/4','Nu','Kien Giang','K12')
INSERT HOCVIEN
VALUES('K1207','Tran Thi Bich','Thuy','1986/2/8','Nu','Nghe An','K12')
INSERT HOCVIEN
VALUES('K1208','Huynh Thi Kim','Trieu','1986/4/8','Nu','Tay Ninh','K12')
INSERT HOCVIEN
VALUES('K1209','Pham Thanh','Trieu','1986/2/23','Nam','TpHCM','K12')
INSERT HOCVIEN
VALUES('K1210','Ngo Thanh','Tuan','1986/2/13','Nam','TpHCM','K12')
INSERT HOCVIEN
VALUES('K1211','Do Thi','Xuan','1986/3/9','Nu','Ha Noi','K12')
INSERT HOCVIEN
VALUES('K1212','Le Thi Phi','Yen','1986/3/12','Nu','TpHCM','K12')

INSERT HOCVIEN
VALUES('K1301','Nguyen Thi Kim','Cuc','1986/6/9','Nu','Kien Giang','K13')
INSERT HOCVIEN
VALUES('K1302','Truong Thi My','Hien','1986/3/18','Nu','Nghe An','K13')
INSERT HOCVIEN
VALUES('K1303','Le Duc','Hien','1986/3/21','Nam','Tay Ninh','K13')
INSERT HOCVIEN
VALUES('K1304','Le Quang','Hien','1986/4/18','Nam','TpHCM','K13')
INSERT HOCVIEN
VALUES('K1305','Le Thi','Huong','1986/3/27','Nu','TpHCM','K13')
INSERT HOCVIEN
VALUES('K1306','Nguyen Thai','Huu','1986/3/30','Nam','Ha Noi','K13')
INSERT HOCVIEN
VALUES('K1307','Tran Minh','Man','1986/5/28','Nam','TpHCM','K13')
INSERT HOCVIEN
VALUES('K1308','Nguyen Hieu','Nghia','1986/4/8','Nam','Kien Giang','K13')
INSERT HOCVIEN
VALUES('K1309','Nguyen Trung','Nghia','1986/1/18','Nam','Nghe An','K13')
INSERT HOCVIEN
VALUES('K1310','Tran Thi Hong','Tham','1986/4/22','Nu','Tay Ninh','K13')
INSERT HOCVIEN
VALUES('K1311','Tran Minh','Thuc','1986/4/4','Nam','TpHCM','K13')
INSERT HOCVIEN
VALUES('K1312','Nguyen Thi Kim','Yen','1986/9/7','Nu','TpHCM','K13')

--INSERT TABLE DIEUKIEN
INSERT DIEUKIEN
VALUES('CSDL','CTRR'),
('CSDL','CTDLGT'),
('CTDLGT','THDC'),
('PTTKTT','THDC'),
('PTTKTT','CTDLGT'),
('DHMT','THDC'),
('LTHDT','THDC'),
('PTTKHTTT','CSDL')