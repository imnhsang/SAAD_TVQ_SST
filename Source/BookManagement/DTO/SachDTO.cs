﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Media.Imaging;

namespace DTO
{
    public class SachDTO
    {
        private int maSach;
        private string tenSach;
        private string tacGia;
        private double donGiaNhap;
        private double donGiaBan;
        private int soLuong;
        private int maLoai;
        private string ngaySX;
        private string ngayNhap;
        private BitmapImage hinhAnh;

        public int MaSach { get => maSach; set => maSach = value; }
        public string TenSach { get => tenSach; set => tenSach = value; }
        public string TacGia { get => tacGia; set => tacGia = value; }
        public double DonGiaNhap { get => donGiaNhap; set => donGiaNhap = value; }
        public double DonGiaBan { get => donGiaBan; set => donGiaBan = value; }
        public int SoLuong { get => soLuong; set => soLuong = value; }
        public int MaLoai { get => maLoai; set => maLoai = value; }
        public string NgaySX { get => ngaySX; set => ngaySX = value; }
        public string NgayNhap { get => ngayNhap; set => ngayNhap = value; }
        public BitmapImage HinhAnh { get => hinhAnh; set => hinhAnh = value; }

        public SachDTO(int maSach, string tenSach, string tacGia, double donGiaNhap, double donGiaBan, int soLuong, int maLoai, string ngaySX, string ngayNhap, BitmapImage hinhAnh)
        {
            this.maSach = maSach;
            this.tenSach = tenSach;
            this.tacGia = tacGia;
            this.donGiaNhap = donGiaNhap;
            this.donGiaBan = donGiaBan;
            this.soLuong = soLuong;
            this.maLoai = maLoai;
            this.ngaySX = ngaySX;
            this.ngayNhap = ngayNhap;
            this.hinhAnh = hinhAnh;
        }
    }
}