﻿-- Tao database ten BookManagement trước rồi chạy code ở dưới
CREATE TABLE SACH(
	MASACH INT IDENTITY(1,1) ,
	TENSACH NVARCHAR(200),
	TACGIA NVARCHAR(100),
	DONGIANHAP FLOAT,
	DONGIABAN FLOAT,
	SOLUONG INT,
	MALOAI INT,
	NGAYSANXUAT DATE,
	NGAYNHAP DATE,
	HINHANH IMAGE,
	HINHANHCOVER IMAGE,
	CONSTRAINT PK_SACH PRIMARY KEY(MASACH)
)

CREATE TABLE THELOAI(
	MALOAI INT  IDENTITY(1,1) ,
	TENLOAI NVARCHAR(100)
	CONSTRAINT PK_THELOAI PRIMARY KEY(MALOAI)
)

CREATE TABLE PHIEUNHAPSACH(
	MAPHIEUNHAP INT  IDENTITY(1,1) ,
	NGAYNHAP DATE,
	TONGTIEN FLOAT
	CONSTRAINT PK_PHIEUNHAPSACH PRIMARY KEY(MAPHIEUNHAP)
)

CREATE TABLE CHITIETPHIEUNHAP(
	MAPHIEUNHAP INT,
	MASACH INT,
	SOLUONGNHAP INT,
	CONSTRAINT PK_CHITIETPHIEUNHAP PRIMARY KEY(MAPHIEUNHAP,MASACH)
)

CREATE TABLE KHACHHANG(
	MAKH INT  IDENTITY(1,1) ,
	HOTEN NVARCHAR(100),
	DIACHI NVARCHAR(500),
	EMAIL VARCHAR(100),
	SDT VARCHAR(11),
	TIENNO FLOAT
	CONSTRAINT PK_KHACHHANG PRIMARY KEY(MAKH)
)

CREATE TABLE HOADONBANSACH(
	MAHOADON INT  IDENTITY(1,1) ,
	TONGTIEN FLOAT,
	MAKH INT,
	NGAYTAO DATE,
	CONSTRAINT PK_HOADONBANSACH PRIMARY KEY(MAHOADON)
)

CREATE TABLE CHITIETHOADONBANSACH(
	MAHOADON INT,
	MASACH INT,
	SOLUONG INT,
	HINHANH IMAGE,
	CONSTRAINT PK_CHITIETHOADONBANSACH PRIMARY KEY(MAHOADON,MASACH)
)

CREATE TABLE PHIEUTHUTIEN(
	MAPHIEU INT  IDENTITY(1,1) ,
	NGAYTHUTIEN DATE,
	SOTIENTHU FLOAT,
	MAKH INT,
	CONSTRAINT PK_PHIEUTHUTIEN PRIMARY KEY(MAPHIEU)
)

CREATE TABLE PHIEUTHUTIENNO(
	MAPHIEU INT,
	CONSTRAINT PK_PHIEUTHUTIENNO PRIMARY KEY(MAPHIEU)
)

CREATE TABLE PHIEUTHUTIENSACH(
	MAPHIEU INT,
	MAHOADON INT,
	CONSTRAINT PK_PHIEUTHUTIENSACH PRIMARY KEY(MAPHIEU)
)

CREATE TABLE LOG_SACH(
	IDLOG INT  IDENTITY(1,1) ,
	MASACH INT,
	SOLUONG INT,
	THOIGIAN DATE,
	HANHDONG NVARCHAR(50),
	CONSTRAINT PK_LOG_SACH PRIMARY KEY(IDLOG)
)

CREATE TABLE LOG_KHACHHANG(
	IDLOG INT  IDENTITY(1,1) ,
	MAKH INT,
	THOIGIAN DATE,
	TIENNO FLOAT,
	CONSTRAINT PK_LOG_KHACHHANG PRIMARY KEY(IDLOG)
)

CREATE TABLE BAOCAOTONSACH(
	ID INT  IDENTITY(1,1) ,
	MASACH INT,
	NGAYTAOBAOCAO DATE,
	NGAYBATDAU DATE,
	NGAYKETTHUC DATE,
	TONDAU INT,
	TONCUOI INT,
	CONSTRAINT PK_BAOCAOTONSACH PRIMARY KEY(ID)
)
CREATE TABLE BAOCAOCONGNO(
	ID INT  IDENTITY(1,1) ,
	MAKH INT,
	NGAYTAOBAOCAO DATE,
	NGAYBATDAU DATE,
	NGAYKETTHUC DATE,
	NODAU FLOAT,
	NOCUOI FLOAT,
	CONSTRAINT PK_BAOCAOCONGNO PRIMARY KEY(ID)
)

ALTER TABLE SACH
ADD CONSTRAINT FK_SACH_THELOAI
FOREIGN KEY (MALOAI) REFERENCES THELOAI(MALOAI)


ALTER TABLE CHITIETPHIEUNHAP
ADD CONSTRAINT FK_CHITIETPHIEUNHAP_PHIEUNHAPSACH
FOREIGN KEY (MAPHIEUNHAP) REFERENCES PHIEUNHAPSACH(MAPHIEUNHAP)

ALTER TABLE CHITIETPHIEUNHAP
ADD CONSTRAINT FK_CHITIETPHIEUNHAP_SACH
FOREIGN KEY (MASACH) REFERENCES SACH(MASACH)

ALTER TABLE HOADONBANSACH
ADD CONSTRAINT FK_HOADONBANSACH_KHACHHANG
FOREIGN KEY (MAKH) REFERENCES KHACHHANG(MAKH)

ALTER TABLE CHITIETHOADONBANSACH
ADD CONSTRAINT FK_CHITIETHOADONBANSACH_SACH
FOREIGN KEY (MASACH) REFERENCES SACH(MASACH)

ALTER TABLE CHITIETHOADONBANSACH
ADD CONSTRAINT FK_CHITIETHOADONBANSACH_HOADONBANSACH
FOREIGN KEY (MAHOADON) REFERENCES HOADONBANSACH(MAHOADON)

ALTER TABLE PHIEUTHUTIEN
ADD CONSTRAINT FK_PHIEUTHUTIEN_KHACHHANG
FOREIGN KEY (MAKH) REFERENCES KHACHHANG(MAKH)

ALTER TABLE PHIEUTHUTIENNO
ADD CONSTRAINT FK_PHIEUTHUTIENNO_PHIEUTHUTIEN
FOREIGN KEY (MAPHIEU) REFERENCES PHIEUTHUTIEN(MAPHIEU)

ALTER TABLE PHIEUTHUTIENSACH
ADD CONSTRAINT FK_PHIEUTHUTIENSACH_PHIEUTHUTIEN
FOREIGN KEY (MAPHIEU) REFERENCES PHIEUTHUTIEN(MAPHIEU)

ALTER TABLE PHIEUTHUTIENSACH
ADD CONSTRAINT FK_PHIEUTHUTIENSACH_HOADONBANSACH
FOREIGN KEY (MAHOADON) REFERENCES HOADONBANSACH(MAHOADON)

ALTER TABLE LOG_SACH
ADD CONSTRAINT FK_LOGSACH_SACH
FOREIGN KEY (MASACH) REFERENCES SACH(MASACH)

ALTER TABLE LOG_KHACHHANG
ADD CONSTRAINT FK_LOGKHACHHANG_KHACHHANG
FOREIGN KEY (MAKH) REFERENCES KHACHHANG(MAKH)

ALTER TABLE BAOCAOTONSACH
ADD CONSTRAINT FK_BAOCAOTONSACH_SACH
FOREIGN KEY (MASACH) REFERENCES SACH(MASACH)

ALTER TABLE BAOCAOCONGNO
ADD CONSTRAINT FK_BAOCAOCONGNO_KHACHHANG
FOREIGN KEY (MAKH) REFERENCES KHACHHANG(MAKH)


INSERT INTO KHACHHANG(HOTEN,DIACHI,EMAIL,SDT,TIENNO)
VALUES ('Leo Nguyen','D13, duong 385, phuong Tang Nhon A, Quan 9, TPHCM','1612556@student.hcmus.edu.vn','0399029922',0),
        ('Le Hoang Sang', 'O dau do trong thanh pho', '1612557@student.hcmus.edu.com', '0432423423', 0),
		('Nguyen Thi Thu Quyen', 'Ki tuc xa Quan 5', 'thuquyen@gmail.com', '0312312312', 0.4),
		 ('Truong Quang', 'Ki tuc xa Quan 5', 'truongquang@student.hcmus.edu.com', '0399029922', 0),
		 ( 'Huynh Lam Phu Si', 'O dau do trong thanh pho', 'hlphusi@student.hcmus.edu.com', '0234531223', 1),
		( 'Nguyen Van Phuoc', 'O dau do trong thanh pho', 'nvphuoc@student.hcmus.edu.com', '0321321322', 0),
		( 'Phan Quoc Phong', 'O dau do trong thanh pho', 'pqphong@student.hcmus.edu.com', '0987651232', 0),
		('Truong Ho Phong', 'O dau do trong thanh pho', 'thphong@student.hcmus.edu.com', '0123412234', 0.2),
		( 'Hoang Trung Duc', 'O dau do trong thanh pho', 'htduc@student.hcmus.edu.com', '0213221321', 1),
		('Chau Hoang Phuc', 'O dau do trong thanh pho', 'chphuc@student.hcmus.edu.com', '012312312', 0),
		( 'Le Quoc Duy Quang', 'O dau do trong thanh pho', 'lqduyquang@student.hcmus.edu.com', '0312312321', 0.7),
		 ('Dang Vinh Phat', 'Go Vap - TPHCM', 'dvphat@student.hcmus.edu.com', '0564565456', 0)

