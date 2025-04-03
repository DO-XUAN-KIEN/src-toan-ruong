-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.32-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for view testbtl.bangluongnhanvienketoan
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `bangluongnhanvienketoan` (
	`ID_NhanVien` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`TenNhanVien` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`SoBuoiLam` INT(11) NULL,
	`LuongCoDinh` INT(11) NULL,
	`TienNhanDuoc` INT(11) NULL
) ENGINE=MyISAM;

-- Dumping structure for view testbtl.bangluongnhanvienphucvu
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `bangluongnhanvienphucvu` (
	`ID_NhanVien` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`TenNhanVien` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`SoBuoiLam` INT(11) NULL,
	`LuongCoDinh` INT(11) NULL,
	`TienNhanDuoc` INT(11) NULL
) ENGINE=MyISAM;

-- Dumping structure for view testbtl.bangluongnhanvienquanly
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `bangluongnhanvienquanly` (
	`ID_NhanVien` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`TenNhanVien` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`SoBuoiLam` INT(11) NULL,
	`LuongCoDinh` INT(11) NULL,
	`TienNhanDuoc` INT(11) NULL
) ENGINE=MyISAM;

-- Dumping structure for view testbtl.danhsachhoadonnhap
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `danhsachhoadonnhap` (
	`ID_Nhap` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`NgayNhap` DATE NULL,
	`TongTien` INT(11) NULL,
	`Ten_nhacungcap` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`ShopDiaChi` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`ShopSoDienThoai` VARCHAR(15) NULL COLLATE 'utf8mb4_general_ci'
) ENGINE=MyISAM;

-- Dumping structure for view testbtl.danhsachkhachhang
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `danhsachkhachhang` (
	`ID_KhachHang` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`TenKhachHang` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`SoDienThoai` VARCHAR(15) NOT NULL COLLATE 'utf8mb4_general_ci',
	`DiaChi` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Chatbox` TEXT NULL COLLATE 'utf8mb4_general_ci'
) ENGINE=MyISAM;

-- Dumping structure for view testbtl.danhsachnhacungcap
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `danhsachnhacungcap` (
	`ID_Nhacungcap` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`Ten_nhacungcap` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`Dia_chi` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`So_dien_thoai` VARCHAR(15) NULL COLLATE 'utf8mb4_general_ci'
) ENGINE=MyISAM;

-- Dumping structure for view testbtl.danhsachnhanvienketoan
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `danhsachnhanvienketoan` (
	`ID_NhanVien` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`TenNhanVien` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`NgaySinh` DATE NOT NULL,
	`DiaChi` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`SoDienThoai` VARCHAR(15) NOT NULL COLLATE 'utf8mb4_general_ci',
	`ChucVu` VARCHAR(100) NULL COLLATE 'utf8mb4_general_ci',
	`CaLamViec` VARCHAR(100) NULL COLLATE 'utf8mb4_general_ci',
	`LuongDuocNhan` INT(11) NULL
) ENGINE=MyISAM;

-- Dumping structure for view testbtl.danhsachnhanvienphucvu
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `danhsachnhanvienphucvu` (
	`ID_NhanVien` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`TenNhanVien` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`NgaySinh` DATE NOT NULL,
	`DiaChi` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`SoDienThoai` VARCHAR(15) NOT NULL COLLATE 'utf8mb4_general_ci',
	`ChucVu` VARCHAR(100) NULL COLLATE 'utf8mb4_general_ci',
	`CaLamViec` VARCHAR(100) NULL COLLATE 'utf8mb4_general_ci',
	`LuongDuocNhan` INT(11) NULL
) ENGINE=MyISAM;

-- Dumping structure for view testbtl.danhsachnhanvienquanly
-- Creating temporary table to overcome VIEW dependency errors
CREATE TABLE `danhsachnhanvienquanly` (
	`ID_NhanVien` VARCHAR(50) NOT NULL COLLATE 'utf8mb4_general_ci',
	`TenNhanVien` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci',
	`NgaySinh` DATE NOT NULL,
	`DiaChi` VARCHAR(255) NOT NULL COLLATE 'utf8mb4_general_ci',
	`SoDienThoai` VARCHAR(15) NOT NULL COLLATE 'utf8mb4_general_ci',
	`ChucVu` VARCHAR(100) NULL COLLATE 'utf8mb4_general_ci',
	`CaLamViec` VARCHAR(100) NULL COLLATE 'utf8mb4_general_ci',
	`LuongDuocNhan` INT(11) NULL,
	`ID_TrangThai` VARCHAR(255) NULL COLLATE 'utf8mb4_general_ci'
) ENGINE=MyISAM;

-- Dumping structure for table testbtl.details
CREATE TABLE IF NOT EXISTS `details` (
  `ID_SanPham` varchar(50) DEFAULT NULL,
  `KieuDang` varchar(100) DEFAULT NULL,
  `Hang` varchar(100) DEFAULT NULL,
  `Size` varchar(10) DEFAULT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `Cost` decimal(10,2) DEFAULT NULL,
  KEY `ID_SanPham` (`ID_SanPham`),
  CONSTRAINT `details_ibfk_1` FOREIGN KEY (`ID_SanPham`) REFERENCES `sanpham` (`ID_SanPham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.details: ~0 rows (approximately)
DELETE FROM `details`;

-- Dumping structure for table testbtl.donhang
CREATE TABLE IF NOT EXISTS `donhang` (
  `ID_DonHang` varchar(50) NOT NULL,
  `ID_KhachHang` varchar(50) DEFAULT NULL,
  `ID_SanPham` varchar(50) DEFAULT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `ID_TrangThai` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID_DonHang`),
  KEY `ID_KhachHang` (`ID_KhachHang`),
  KEY `ID_SanPham` (`ID_SanPham`),
  KEY `ID_TrangThai` (`ID_TrangThai`),
  CONSTRAINT `donhang_ibfk_1` FOREIGN KEY (`ID_KhachHang`) REFERENCES `khachhang` (`ID_KhachHang`),
  CONSTRAINT `donhang_ibfk_2` FOREIGN KEY (`ID_SanPham`) REFERENCES `sanpham` (`ID_SanPham`),
  CONSTRAINT `donhang_ibfk_3` FOREIGN KEY (`ID_TrangThai`) REFERENCES `trangthai` (`ID_TrangThai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.donhang: ~0 rows (approximately)
DELETE FROM `donhang`;

-- Dumping structure for table testbtl.hoadonbanhang
CREATE TABLE IF NOT EXISTS `hoadonbanhang` (
  `ID_HoaDonBan` varchar(50) NOT NULL,
  `ID_KhachHang` varchar(50) DEFAULT NULL,
  `ID_Shop` varchar(50) DEFAULT NULL,
  `NgayBan` date DEFAULT NULL,
  `TongTien` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`ID_HoaDonBan`),
  KEY `ID_KhachHang` (`ID_KhachHang`),
  KEY `ID_Shop` (`ID_Shop`),
  CONSTRAINT `hoadonbanhang_ibfk_1` FOREIGN KEY (`ID_KhachHang`) REFERENCES `khachhang` (`ID_KhachHang`),
  CONSTRAINT `hoadonbanhang_ibfk_2` FOREIGN KEY (`ID_Shop`) REFERENCES `shoptt` (`Id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.hoadonbanhang: ~10 rows (approximately)
DELETE FROM `hoadonbanhang`;
INSERT INTO `hoadonbanhang` (`ID_HoaDonBan`, `ID_KhachHang`, `ID_Shop`, `NgayBan`, `TongTien`) VALUES
	('HDB001', 'KH001', 'SHOP001', '2023-11-20', 500000.00),
	('HDB002', 'KH002', 'SHOP002', '2023-11-21', 750000.00),
	('HDB003', 'KH003', 'SHOP003', '2023-11-22', 1200000.00),
	('HDB004', 'KH004', 'SHOP004', '2023-11-23', 450000.00),
	('HDB005', 'KH005', 'SHOP005', '2023-11-24', 800000.00),
	('HDB006', 'KH006', 'SHOP006', '2023-11-25', 600000.00),
	('HDB007', 'KH007', 'SHOP007', '2023-11-26', 950000.00),
	('HDB008', 'KH008', 'SHOP008', '2023-11-27', 1500000.00),
	('HDB009', 'KH009', 'SHOP009', '2023-11-28', 700000.00),
	('HDB010', 'KH010', 'SHOP010', '2023-11-29', 1100000.00);

-- Dumping structure for table testbtl.hoadonnhap
CREATE TABLE IF NOT EXISTS `hoadonnhap` (
  `ID_Nhap` varchar(50) NOT NULL,
  `ID_Nhacungcap` varchar(50) DEFAULT NULL,
  `ID_Shop` varchar(50) DEFAULT NULL,
  `NgayNhap` date DEFAULT NULL,
  `TongTien` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_Nhap`),
  KEY `ID_Nhacungcap` (`ID_Nhacungcap`),
  KEY `ID_Shop` (`ID_Shop`),
  CONSTRAINT `hoadonnhap_ibfk_1` FOREIGN KEY (`ID_Nhacungcap`) REFERENCES `nhacungcap` (`ID_Nhacungcap`),
  CONSTRAINT `hoadonnhap_ibfk_2` FOREIGN KEY (`ID_Shop`) REFERENCES `shoptt` (`Id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.hoadonnhap: ~10 rows (approximately)
DELETE FROM `hoadonnhap`;
INSERT INTO `hoadonnhap` (`ID_Nhap`, `ID_Nhacungcap`, `ID_Shop`, `NgayNhap`, `TongTien`) VALUES
	('HDN001', 'NCC001', 'SHOP001', '2023-11-15', 1000000),
	('HDN002', 'NCC002', 'SHOP002', '2023-11-16', 1500000),
	('HDN003', 'NCC003', 'SHOP003', '2023-11-17', 2000000),
	('HDN004', 'NCC004', 'SHOP004', '2023-11-18', 800000),
	('HDN005', 'NCC005', 'SHOP005', '2023-11-19', 1200000),
	('HDN006', 'NCC006', 'SHOP006', '2023-11-20', 500000),
	('HDN007', 'NCC007', 'SHOP007', '2023-11-21', 1700000),
	('HDN008', 'NCC008', 'SHOP008', '2023-11-22', 2200000),
	('HDN009', 'NCC009', 'SHOP009', '2023-11-23', 1400000),
	('HDN010', 'NCC010', 'SHOP010', '2023-11-24', 1800000);

-- Dumping structure for table testbtl.khachhang
CREATE TABLE IF NOT EXISTS `khachhang` (
  `ID_KhachHang` varchar(50) NOT NULL,
  `TenKhachHang` varchar(255) NOT NULL,
  `SoDienThoai` varchar(15) NOT NULL,
  `DiaChi` varchar(255) NOT NULL,
  `Chatbox` text DEFAULT NULL,
  PRIMARY KEY (`ID_KhachHang`),
  UNIQUE KEY `SoDienThoai` (`SoDienThoai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.khachhang: ~10 rows (approximately)
DELETE FROM `khachhang`;
INSERT INTO `khachhang` (`ID_KhachHang`, `TenKhachHang`, `SoDienThoai`, `DiaChi`, `Chatbox`) VALUES
	('KH001', 'Nguyễn Văn A', '0987654321', 'Hà Nội', 'Hỏi về sản phẩm mới'),
	('KH002', 'Trần Thị B', '0987654322', 'Hải Phòng', 'Yêu cầu tư vấn vận chuyển'),
	('KH003', 'Lê Văn C', '0987654323', 'Đà Nẵng', 'Đề nghị đổi trả sản phẩm lỗi'),
	('KH004', 'Phạm Thị D', '0987654324', 'Hồ Chí Minh', 'Quan tâm đến chương trình khuyến mãi'),
	('KH005', 'Ngô Văn E', '0987654325', 'Cần Thơ', 'Cần tư vấn sản phẩm điện tử'),
	('KH006', 'Vũ Thị F', '0987654326', 'Quảng Ninh', 'Hỗ trợ bảo hành sản phẩm'),
	('KH007', 'Hoàng Văn G', '0987654327', 'Bắc Giang', 'Hỏi về cách thanh toán trực tuyến'),
	('KH008', 'Lê Thị H', '0987654328', 'Hà Tĩnh', 'Khách hàng mới muốn đăng ký'),
	('KH009', 'Đỗ Văn I', '0987654329', 'Vĩnh Long', 'Đề nghị tư vấn dịch vụ giao hàng'),
	('KH010', 'Nguyễn Thị J', '0987654330', 'Thái Bình', 'Hỏi về chính sách trả hàng');

-- Dumping structure for table testbtl.khohang
CREATE TABLE IF NOT EXISTS `khohang` (
  `ID_KhoHang` varchar(50) NOT NULL,
  `ID_SanPham` varchar(50) DEFAULT NULL,
  `SoLuongSanPham` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_KhoHang`),
  KEY `ID_SanPham` (`ID_SanPham`),
  CONSTRAINT `khohang_ibfk_1` FOREIGN KEY (`ID_SanPham`) REFERENCES `sanpham` (`ID_SanPham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.khohang: ~10 rows (approximately)
DELETE FROM `khohang`;
INSERT INTO `khohang` (`ID_KhoHang`, `ID_SanPham`, `SoLuongSanPham`) VALUES
	('K001', 'SP001', 50),
	('K002', 'SP002', 40),
	('K003', 'SP003', 30),
	('K004', 'SP004', 20),
	('K005', 'SP005', 60),
	('K006', 'SP006', 25),
	('K007', 'SP007', 100),
	('K008', 'SP008', 80),
	('K009', 'SP009', 70),
	('K010', 'SP010', 15);

-- Dumping structure for table testbtl.luong
CREATE TABLE IF NOT EXISTS `luong` (
  `ID_Luong` varchar(50) NOT NULL,
  `ID_NhanVien` varchar(50) DEFAULT NULL,
  `SoBuoiLam` int(11) DEFAULT NULL,
  `LuongCoDinh` int(11) DEFAULT NULL,
  `TienNhanDuoc` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID_Luong`),
  KEY `ID_NhanVien` (`ID_NhanVien`),
  CONSTRAINT `luong_ibfk_1` FOREIGN KEY (`ID_NhanVien`) REFERENCES `nhanvien` (`ID_NhanVien`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.luong: ~10 rows (approximately)
DELETE FROM `luong`;
INSERT INTO `luong` (`ID_Luong`, `ID_NhanVien`, `SoBuoiLam`, `LuongCoDinh`, `TienNhanDuoc`) VALUES
	('LUONG001', 'NV001', 22, 5000000, 5500000),
	('LUONG002', 'NV002', 18, 4000000, 4300000),
	('LUONG003', 'NV003', 25, 6000000, 6500000),
	('LUONG004', 'NV004', 20, 4500000, 4800000),
	('LUONG005', 'NV005', 23, 5500000, 5800000),
	('LUONG006', 'NV006', 21, 4800000, 5100000),
	('LUONG007', 'NV007', 19, 4200000, 4500000),
	('LUONG008', 'NV008', 24, 5700000, 6000000),
	('LUONG009', 'NV009', 22, 4900000, 5200000),
	('LUONG010', 'NV010', 20, 4600000, 4900000);

-- Dumping structure for table testbtl.magiamgia
CREATE TABLE IF NOT EXISTS `magiamgia` (
  `ID_MaGiamGia` varchar(50) NOT NULL,
  `ID_SanPham` varchar(50) DEFAULT NULL,
  `SoLuong` int(11) DEFAULT NULL,
  `PhanTramGiam` decimal(5,2) DEFAULT NULL,
  `NgayPhatHanh` date DEFAULT NULL,
  `NgayHetHan` date DEFAULT NULL,
  `ID_TrangThai` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID_MaGiamGia`),
  KEY `ID_SanPham` (`ID_SanPham`),
  KEY `ID_TrangThai` (`ID_TrangThai`),
  CONSTRAINT `magiamgia_ibfk_1` FOREIGN KEY (`ID_SanPham`) REFERENCES `sanpham` (`ID_SanPham`),
  CONSTRAINT `magiamgia_ibfk_2` FOREIGN KEY (`ID_TrangThai`) REFERENCES `trangthai` (`ID_TrangThai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.magiamgia: ~10 rows (approximately)
DELETE FROM `magiamgia`;
INSERT INTO `magiamgia` (`ID_MaGiamGia`, `ID_SanPham`, `SoLuong`, `PhanTramGiam`, `NgayPhatHanh`, `NgayHetHan`, `ID_TrangThai`) VALUES
	('MGG001', 'SP001', 100, 10.00, '2024-01-01', '2024-02-01', 'TT001'),
	('MGG002', 'SP002', 50, 15.00, '2024-01-05', '2024-03-01', 'TT002'),
	('MGG003', 'SP003', 30, 20.00, '2024-02-01', '2024-03-15', 'TT003'),
	('MGG004', 'SP004', 200, 5.00, '2024-02-10', '2024-04-01', 'TT001'),
	('MGG005', 'SP005', 80, 25.00, '2024-03-01', '2024-03-31', 'TT002'),
	('MGG006', 'SP006', 60, 30.00, '2024-03-05', '2024-04-30', 'TT003'),
	('MGG007', 'SP007', 120, 12.00, '2024-04-01', '2024-05-01', 'TT001'),
	('MGG008', 'SP008', 90, 18.00, '2024-04-10', '2024-05-15', 'TT002'),
	('MGG009', 'SP009', 70, 22.50, '2024-05-01', '2024-06-01', 'TT003'),
	('MGG010', 'SP010', 40, 35.00, '2024-06-01', '2024-07-01', 'TT001');

-- Dumping structure for table testbtl.nhacungcap
CREATE TABLE IF NOT EXISTS `nhacungcap` (
  `ID_Nhacungcap` varchar(50) NOT NULL,
  `Ten_nhacungcap` varchar(255) DEFAULT NULL,
  `Dia_chi` varchar(255) DEFAULT NULL,
  `So_dien_thoai` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`ID_Nhacungcap`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.nhacungcap: ~10 rows (approximately)
DELETE FROM `nhacungcap`;
INSERT INTO `nhacungcap` (`ID_Nhacungcap`, `Ten_nhacungcap`, `Dia_chi`, `So_dien_thoai`) VALUES
	('NCC001', 'Công ty TNHH ABC', '123 Đường A, Quận B, TP. C', '0901234567'),
	('NCC002', 'Doanh nghiệp XYZ', '456 Đường X, Quận Y, TP. Z', '0912345678'),
	('NCC003', 'Công ty Cổ phần EFG', '789 Đường E, Quận F, TP. G', '0923456789'),
	('NCC004', 'Nhà cung cấp LMN', '321 Đường L, Quận M, TP. N', '0934567890'),
	('NCC005', 'Cửa hàng PQR', '654 Đường P, Quận Q, TP. R', '0945678901'),
	('NCC006', 'Hợp tác xã STU', '987 Đường S, Quận T, TP. U', '0956789012'),
	('NCC007', 'Nhà máy VWX', '111 Đường V, Quận W, TP. X', '0967890123'),
	('NCC008', 'Công ty TNHH YZ', '222 Đường Y, Quận Z, TP. A', '0978901234'),
	('NCC009', 'Đại lý BCD', '333 Đường B, Quận C, TP. D', '0989012345'),
	('NCC010', 'Nhà phân phối EFGH', '444 Đường E, Quận F, TP. G', '0990123456');

-- Dumping structure for table testbtl.nhanvien
CREATE TABLE IF NOT EXISTS `nhanvien` (
  `ID_NhanVien` varchar(50) NOT NULL,
  `TenNhanVien` varchar(255) DEFAULT NULL,
  `NgaySinh` date NOT NULL,
  `DiaChi` varchar(255) NOT NULL,
  `SoDienThoai` varchar(15) NOT NULL,
  `ChucVu` varchar(100) DEFAULT NULL,
  `CaLamViec` varchar(100) DEFAULT NULL,
  `LuongDuocNhan` int(11) DEFAULT NULL,
  `ID_TrangThai` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID_NhanVien`),
  UNIQUE KEY `SoDienThoai` (`SoDienThoai`),
  KEY `ID_TrangThai` (`ID_TrangThai`),
  CONSTRAINT `nhanvien_ibfk_1` FOREIGN KEY (`ID_TrangThai`) REFERENCES `trangthai` (`ID_TrangThai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.nhanvien: ~10 rows (approximately)
DELETE FROM `nhanvien`;
INSERT INTO `nhanvien` (`ID_NhanVien`, `TenNhanVien`, `NgaySinh`, `DiaChi`, `SoDienThoai`, `ChucVu`, `CaLamViec`, `LuongDuocNhan`, `ID_TrangThai`) VALUES
	('NV001', 'Nguyễn Văn A', '1990-01-01', 'Hà Nội', '0900000001', 'Nhân viên bán hàng', 'Ca sáng', 5000000, '1'),
	('NV002', 'Trần Thị B', '1992-02-02', 'Hồ Chí Minh', '0900000002', 'Quản lý', 'Ca tối', 12000000, '2'),
	('NV003', 'Lê Văn C', '1995-03-03', 'Đà Nẵng', '0900000003', 'Nhân viên kho', 'Ca chiều', 6000000, '3'),
	('NV004', 'Phạm Thị D', '1993-04-04', 'Hà Nội', '0900000004', 'Nhân viên bán hàng', 'Ca sáng', 5000000, '4'),
	('NV005', 'Hoàng Văn E', '1991-05-05', 'Hồ Chí Minh', '0900000005', 'Kế toán', 'Ca sáng', 8000000, '5'),
	('NV006', 'Nguyễn Thị F', '1996-06-06', 'Hà Nội', '0900000006', 'Nhân viên kho', 'Ca tối', 5500000, '6'),
	('NV007', 'Trần Văn G', '1990-07-07', 'Hà Nội', '0900000007', 'Nhân viên giao hàng', 'Ca chiều', 7000000, '7'),
	('NV008', 'Lê Thị H', '1994-08-08', 'Hồ Chí Minh', '0900000008', 'Nhân viên bán hàng', 'Ca sáng', 5000000, '8'),
	('NV009', 'Phạm Văn I', '1989-09-09', 'Đà Nẵng', '0900000009', 'Nhân viên giao hàng', 'Ca tối', 7000000, '9'),
	('NV010', 'Hoàng Thị J', '1997-10-10', 'Hà Nội', '0900000010', 'Phục vụ', 'Ca sáng', 12000000, '10');

-- Dumping structure for table testbtl.payment
CREATE TABLE IF NOT EXISTS `payment` (
  `ID_Payment` varchar(50) NOT NULL,
  `ID_HoaDonBan` varchar(50) DEFAULT NULL,
  `PhuongThucTT` varchar(100) DEFAULT NULL,
  `SoTien` int(11) DEFAULT NULL,
  `ID_TrangThai` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID_Payment`),
  KEY `ID_HoaDonBan` (`ID_HoaDonBan`),
  KEY `ID_TrangThai` (`ID_TrangThai`),
  CONSTRAINT `payment_ibfk_1` FOREIGN KEY (`ID_HoaDonBan`) REFERENCES `hoadonbanhang` (`ID_HoaDonBan`),
  CONSTRAINT `payment_ibfk_2` FOREIGN KEY (`ID_TrangThai`) REFERENCES `trangthai` (`ID_TrangThai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.payment: ~10 rows (approximately)
DELETE FROM `payment`;
INSERT INTO `payment` (`ID_Payment`, `ID_HoaDonBan`, `PhuongThucTT`, `SoTien`, `ID_TrangThai`) VALUES
	('PAY001', 'HDB001', 'Cash', 1500000, 'Active'),
	('PAY002', 'HDB002', 'Credit Card', 2000000, 'Pending'),
	('PAY003', 'HDB003', 'Bank Transfer', 1000000, 'Completed'),
	('PAY004', 'HDB004', 'Cash', 500000, 'Active'),
	('PAY005', 'HDB005', 'E-wallet', 2500000, 'Completed'),
	('PAY006', 'HDB006', 'Credit Card', 1800000, 'Pending'),
	('PAY007', 'HDB007', 'Bank Transfer', 750000, 'Completed'),
	('PAY008', 'HDB008', 'Cash', 1200000, 'Active'),
	('PAY009', 'HDB009', 'E-wallet', 1700000, 'Pending'),
	('PAY010', 'HDB010', 'Credit Card', 2100000, 'Completed');

-- Dumping structure for table testbtl.quanlyshop
CREATE TABLE IF NOT EXISTS `quanlyshop` (
  `ID_QuanLyShop` varchar(50) NOT NULL,
  `ID_NhanVien` varchar(50) DEFAULT NULL,
  `ID_KhachHang` varchar(50) DEFAULT NULL,
  `ID_HoaDonBan` varchar(50) DEFAULT NULL,
  `ID_SanPham` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_QuanLyShop`),
  KEY `ID_NhanVien` (`ID_NhanVien`),
  KEY `ID_KhachHang` (`ID_KhachHang`),
  KEY `ID_HoaDonBan` (`ID_HoaDonBan`),
  KEY `ID_SanPham` (`ID_SanPham`),
  CONSTRAINT `quanlyshop_ibfk_1` FOREIGN KEY (`ID_NhanVien`) REFERENCES `nhanvien` (`ID_NhanVien`),
  CONSTRAINT `quanlyshop_ibfk_2` FOREIGN KEY (`ID_KhachHang`) REFERENCES `khachhang` (`ID_KhachHang`),
  CONSTRAINT `quanlyshop_ibfk_3` FOREIGN KEY (`ID_HoaDonBan`) REFERENCES `hoadonbanhang` (`ID_HoaDonBan`),
  CONSTRAINT `quanlyshop_ibfk_4` FOREIGN KEY (`ID_SanPham`) REFERENCES `sanpham` (`ID_SanPham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.quanlyshop: ~0 rows (approximately)
DELETE FROM `quanlyshop`;

-- Dumping structure for table testbtl.sanpham
CREATE TABLE IF NOT EXISTS `sanpham` (
  `ID_SanPham` varchar(50) NOT NULL,
  `TenSanPham` varchar(255) DEFAULT NULL,
  `PhanLoai` varchar(100) DEFAULT NULL,
  `MucGia` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`ID_SanPham`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.sanpham: ~10 rows (approximately)
DELETE FROM `sanpham`;
INSERT INTO `sanpham` (`ID_SanPham`, `TenSanPham`, `PhanLoai`, `MucGia`) VALUES
	('SP001', 'Áo thun nam', 'Thời trang nam', 150000.00),
	('SP002', 'Quần jeans nữ', 'Thời trang nữ', 250000.00),
	('SP003', 'Giày thể thao', 'Phụ kiện', 500000.00),
	('SP004', 'Túi xách', 'Thời trang nữ', 300000.00),
	('SP005', 'Áo sơ mi', 'Thời trang nam', 200000.00),
	('SP006', 'Váy liền thân', 'Thời trang nữ', 350000.00),
	('SP007', 'Mũ lưỡi trai', 'Phụ kiện', 80000.00),
	('SP008', 'Khăn choàng cổ', 'Phụ kiện', 120000.00),
	('SP009', 'Dây nịt nam', 'Phụ kiện', 180000.00),
	('SP010', 'Áo khoác gió', 'Thời trang nam', 400000.00);

-- Dumping structure for table testbtl.shoptt
CREATE TABLE IF NOT EXISTS `shoptt` (
  `Id_shop` varchar(50) NOT NULL,
  `Dia_chi` varchar(255) DEFAULT NULL,
  `So_dien_thoai` varchar(15) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Id_shop`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.shoptt: ~10 rows (approximately)
DELETE FROM `shoptt`;
INSERT INTO `shoptt` (`Id_shop`, `Dia_chi`, `So_dien_thoai`, `Email`) VALUES
	('SHOP001', '123 Đường A, Quận B, TP. C', '0901234567', 'shop001@example.com'),
	('SHOP002', '456 Đường X, Quận Y, TP. Z', '0912345678', 'shop002@example.com'),
	('SHOP003', '789 Đường E, Quận F, TP. G', '0923456789', 'shop003@example.com'),
	('SHOP004', '321 Đường L, Quận M, TP. N', '0934567890', 'shop004@example.com'),
	('SHOP005', '654 Đường P, Quận Q, TP. R', '0945678901', 'shop005@example.com'),
	('SHOP006', '987 Đường S, Quận T, TP. U', '0956789012', 'shop006@example.com'),
	('SHOP007', '111 Đường V, Quận W, TP. X', '0967890123', 'shop007@example.com'),
	('SHOP008', '222 Đường Y, Quận Z, TP. A', '0978901234', 'shop008@example.com'),
	('SHOP009', '333 Đường B, Quận C, TP. D', '0989012345', 'shop009@example.com'),
	('SHOP010', '444 Đường E, Quận F, TP. G', '0990123456', 'shop010@example.com');

-- Dumping structure for table testbtl.trangthai
CREATE TABLE IF NOT EXISTS `trangthai` (
  `ID_TrangThai` varchar(255) NOT NULL,
  `LoaiTrangThai` varchar(255) NOT NULL,
  `MoTa` text DEFAULT NULL,
  PRIMARY KEY (`ID_TrangThai`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Dumping data for table testbtl.trangthai: ~10 rows (approximately)
DELETE FROM `trangthai`;
INSERT INTO `trangthai` (`ID_TrangThai`, `LoaiTrangThai`, `MoTa`) VALUES
	('1', 'Đang xử lý', 'Đơn hàng đang được xử lý'),
	('10', 'Đã hủy', 'Đơn hàng bị hủy bởi người dùng'),
	('2', 'Hoàn thành', 'Đơn hàng đã hoàn thành'),
	('3', 'Hủy', 'Đơn hàng đã bị hủy'),
	('4', 'Chờ thanh toán', 'Khách hàng chưa thanh toán'),
	('5', 'Chờ giao hàng', 'Hàng đang chờ vận chuyển'),
	('6', 'Đã giao hàng', 'Hàng đã đến tay khách'),
	('7', 'Đang bảo hành', 'Sản phẩm đang bảo hành'),
	('8', 'Hoàn tiền', 'Khách hàng đã được hoàn tiền'),
	('9', 'Lỗi hệ thống', 'Có lỗi xảy ra trong hệ thống xử lý đơn hàng');

-- Dumping structure for view testbtl.bangluongnhanvienketoan
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `bangluongnhanvienketoan`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `bangluongnhanvienketoan` AS SELECT nv.ID_NhanVien, nv.TenNhanVien, l.SoBuoiLam, l.LuongCoDinh, l.TienNhanDuoc
FROM nhanvien nv
JOIN luong l ON nv.ID_NhanVien = l.ID_NhanVien
WHERE nv.ChucVu = 'Kế toán' ;

-- Dumping structure for view testbtl.bangluongnhanvienphucvu
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `bangluongnhanvienphucvu`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `bangluongnhanvienphucvu` AS SELECT nv.ID_NhanVien, nv.TenNhanVien, l.SoBuoiLam, l.LuongCoDinh, l.TienNhanDuoc
FROM nhanvien nv
JOIN luong l ON nv.ID_NhanVien = l.ID_NhanVien
WHERE nv.ChucVu = 'Phục vụ' ;

-- Dumping structure for view testbtl.bangluongnhanvienquanly
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `bangluongnhanvienquanly`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `bangluongnhanvienquanly` AS SELECT nv.ID_NhanVien, nv.TenNhanVien, l.SoBuoiLam, l.LuongCoDinh, l.TienNhanDuoc
FROM nhanvien nv
JOIN luong l ON nv.ID_NhanVien = l.ID_NhanVien
WHERE nv.ChucVu = 'Quản lý' ;

-- Dumping structure for view testbtl.danhsachhoadonnhap
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `danhsachhoadonnhap`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `danhsachhoadonnhap` AS SELECT hn.ID_Nhap, hn.NgayNhap, hn.TongTien, nc.Ten_nhacungcap, s.Dia_chi AS ShopDiaChi, s.So_dien_thoai AS ShopSoDienThoai
FROM hoadonnhap hn
JOIN nhacungcap nc ON hn.ID_Nhacungcap = nc.ID_Nhacungcap
JOIN shoptt s ON hn.ID_Shop = s.Id_shop ;

-- Dumping structure for view testbtl.danhsachkhachhang
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `danhsachkhachhang`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `danhsachkhachhang` AS SELECT ID_KhachHang, TenKhachHang, SoDienThoai, DiaChi, Chatbox
FROM khachhang ;

-- Dumping structure for view testbtl.danhsachnhacungcap
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `danhsachnhacungcap`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `danhsachnhacungcap` AS SELECT ID_Nhacungcap, Ten_nhacungcap, Dia_chi, So_dien_thoai
FROM nhacungcap ;

-- Dumping structure for view testbtl.danhsachnhanvienketoan
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `danhsachnhanvienketoan`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `danhsachnhanvienketoan` AS SELECT ID_NhanVien, TenNhanVien, NgaySinh, DiaChi, SoDienThoai, ChucVu, CaLamViec, LuongDuocNhan
FROM nhanvien
WHERE ChucVu = 'Kế toán' ;

-- Dumping structure for view testbtl.danhsachnhanvienphucvu
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `danhsachnhanvienphucvu`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `danhsachnhanvienphucvu` AS SELECT ID_NhanVien, TenNhanVien, NgaySinh, DiaChi, SoDienThoai, ChucVu, CaLamViec, LuongDuocNhan
FROM nhanvien
WHERE ChucVu = 'Phục vụ' ;

-- Dumping structure for view testbtl.danhsachnhanvienquanly
-- Removing temporary table and create final VIEW structure
DROP TABLE IF EXISTS `danhsachnhanvienquanly`;
CREATE ALGORITHM=UNDEFINED SQL SECURITY DEFINER VIEW `danhsachnhanvienquanly` AS SELECT *
FROM nhanvien
WHERE ChucVu = 'Quản lý' ;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
