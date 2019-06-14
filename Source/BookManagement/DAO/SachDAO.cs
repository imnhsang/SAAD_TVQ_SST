﻿using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DTO;
namespace DAO
{
   public class SachDAO
    {
        private static SqlConnection con;
        public static List<SachDTO> loadAll()
        {
            string sCommand = "select* from Sach";
            con = DataProvider.openConnection();
            DataTable dt = DataProvider.getDataTable(sCommand, con);
            int n = dt.Rows.Count;
            if (n <= 0)
            {
                DataProvider.closeConnection(con);
                return null;
            }
            List<SachDTO> result = new List<SachDTO>();
            for (int i = 0;i<n;i++)
            {
                SachDTO sach = new SachDTO();
                sach.MaSach = int.Parse(dt.Rows[i]["MaSach"].ToString());
                sach.TenSach = dt.Rows[i]["tenSach"].ToString();
                sach.TacGia = dt.Rows[i]["tacGia"].ToString();
                sach.DonGiaNhap = double.Parse(dt.Rows[i]["DonGiaNhap"].ToString());
                sach.DonGiaBan = double.Parse(dt.Rows[i]["DonGiaBan"].ToString());
                sach.SoLuong = int.Parse(dt.Rows[i]["soLuong"].ToString());
                sach.MaLoai = int.Parse(dt.Rows[i]["MaLoai"].ToString());
                sach.NgaySX = dt.Rows[i]["NgaySanXuat"].ToString();
                sach.NgayNhap = dt.Rows[i]["NgayNhap"].ToString();
                byte[] hinhAnh = (byte[])(dt.Rows[i]["hinhAnh"]);
                if (hinhAnh == null)
                {
                    sach.HinhAnh = null;
                }
                else
                {
                    sach.HinhAnh = SachDTO.BitmapImageFromBytes(hinhAnh);
                }
                byte[] hinhAnhCover = (byte[])(dt.Rows[i]["HinhAnhCover"]);
                if (hinhAnhCover == null)
                {
                    sach.HinhAnhCover = null;
                }
                else
                {
                    sach.HinhAnhCover = SachDTO.BitmapImageFromBytes(hinhAnhCover);
                }
                result.Add(sach);
            }
            DataProvider.closeConnection(con);
            return result;
        }
        public static List<SachDTO> loadByMaLoai(string MaLoai)
        {
            string sCommand = string.Format("select sach.* from sach join theloai on (sach.maloai = theloai.maloai) where theloai.maloai = {0}", int.Parse(MaLoai));
            con = DataProvider.openConnection();
            DataTable dt = DataProvider.getDataTable(sCommand, con);
            int n = dt.Rows.Count;
            if (n <= 0)
            {
                DataProvider.closeConnection(con);
                return null;
            }
            List<SachDTO> result = new List<SachDTO>();
            for (int i = 0; i < n; i++)
            {
                SachDTO sach = new SachDTO();
                sach.MaSach = int.Parse(dt.Rows[i]["MaSach"].ToString());
                sach.TenSach = dt.Rows[i]["tenSach"].ToString();
                sach.TacGia = dt.Rows[i]["tacGia"].ToString();
                sach.DonGiaNhap = double.Parse(dt.Rows[i]["DonGiaNhap"].ToString());
                sach.DonGiaBan = double.Parse(dt.Rows[i]["DonGiaBan"].ToString());
                sach.SoLuong = int.Parse(dt.Rows[i]["soLuong"].ToString());
                sach.MaLoai = int.Parse(dt.Rows[i]["MaLoai"].ToString());
                sach.NgaySX = dt.Rows[i]["NgaySanXuat"].ToString();
                sach.NgayNhap = dt.Rows[i]["NgayNhap"].ToString();
                byte[] hinhAnh = (byte[])(dt.Rows[i]["hinhAnh"]);
                if (hinhAnh == null)
                {
                    sach.HinhAnh = null;
                }
                else
                {
                    sach.HinhAnh = SachDTO.BitmapImageFromBytes(hinhAnh);
                }
                byte[] hinhAnhCover = (byte[])(dt.Rows[i]["HinhAnhCover"]);
                if (hinhAnhCover == null)
                {
                    sach.HinhAnhCover = null;
                }
                else
                {
                    sach.HinhAnhCover = SachDTO.BitmapImageFromBytes(hinhAnhCover);
                }
                result.Add(sach);
            }
            DataProvider.closeConnection(con);
            return result;
        }
        public static List<SachDTO> loadBySearch(string textToSearch, string MaLoai)
        {
            string sCommand = string.Format("Select * from Sach join TheLoai on (sach.MaLoai = TheLoai.MaLoai) where sach.tenSach like '%{0}%' and TheLoai.maloai = {1}", textToSearch,int.Parse(MaLoai));
            con = DataProvider.openConnection();
            DataTable dt = DataProvider.getDataTable(sCommand, con);
            int n = dt.Rows.Count;
            if (n <= 0)
            {
                DataProvider.closeConnection(con);
                return null;
            }
            List<SachDTO> result = new List<SachDTO>();
            for (int i = 0; i < n; i++)
            {
                SachDTO sach = new SachDTO();
                sach.MaSach = int.Parse(dt.Rows[i]["MaSach"].ToString());
                sach.TenSach = dt.Rows[i]["tenSach"].ToString();
                sach.TacGia = dt.Rows[i]["tacGia"].ToString();
                sach.DonGiaNhap = double.Parse(dt.Rows[i]["DonGiaNhap"].ToString());
                sach.DonGiaBan = double.Parse(dt.Rows[i]["DonGiaBan"].ToString());
                sach.SoLuong = int.Parse(dt.Rows[i]["soLuong"].ToString());
                sach.MaLoai = int.Parse(dt.Rows[i]["MaLoai"].ToString());
                sach.NgaySX = dt.Rows[i]["NgaySanXuat"].ToString();
                sach.NgayNhap = dt.Rows[i]["NgayNhap"].ToString();
                byte[] hinhAnh = (byte[])(dt.Rows[i]["hinhAnh"]);
                if (hinhAnh == null)
                {
                    sach.HinhAnh = null;
                }
                else
                {
                    sach.HinhAnh = SachDTO.BitmapImageFromBytes(hinhAnh);
                }
                byte[] hinhAnhCover = (byte[])(dt.Rows[i]["HinhAnhCover"]);
                if (hinhAnhCover == null)
                {
                    sach.HinhAnhCover = null;
                }
                else
                {
                    sach.HinhAnhCover = SachDTO.BitmapImageFromBytes(hinhAnhCover);
                }
                result.Add(sach);
            }
            DataProvider.closeConnection(con);
            return result;
        }
        public static List<SachDTO> loadBySearch(string textToSearch)
        {
            string sCommand = string.Format("Select * from Sach where tenSach like '%{0}%'",textToSearch);
            con = DataProvider.openConnection();
            DataTable dt = DataProvider.getDataTable(sCommand, con);
            int n = dt.Rows.Count;
            if (n <= 0)
            {
                DataProvider.closeConnection(con);
                return null;
            }
            List<SachDTO> result = new List<SachDTO>();
            for (int i = 0; i < n; i++)
            {
                SachDTO sach = new SachDTO();
                sach.MaSach = int.Parse(dt.Rows[i]["MaSach"].ToString());
                sach.TenSach = dt.Rows[i]["tenSach"].ToString();
                sach.TacGia = dt.Rows[i]["tacGia"].ToString();
                sach.DonGiaNhap = double.Parse(dt.Rows[i]["DonGiaNhap"].ToString());
                sach.DonGiaBan = double.Parse(dt.Rows[i]["DonGiaBan"].ToString());
                sach.SoLuong = int.Parse(dt.Rows[i]["soLuong"].ToString());
                sach.MaLoai = int.Parse(dt.Rows[i]["MaLoai"].ToString());
                sach.NgaySX = dt.Rows[i]["NgaySanXuat"].ToString();
                sach.NgayNhap = dt.Rows[i]["NgayNhap"].ToString();
                byte[] hinhAnh = (byte[])(dt.Rows[i]["hinhAnh"]);
                if (hinhAnh == null)
                {
                    sach.HinhAnh = null;
                }
                else
                {
                    sach.HinhAnh = SachDTO.BitmapImageFromBytes(hinhAnh);
                }
                byte[] hinhAnhCover = (byte[])(dt.Rows[i]["HinhAnhCover"]);
                if (hinhAnhCover == null)
                {
                    sach.HinhAnhCover = null;
                }
                else
                {
                    sach.HinhAnhCover = SachDTO.BitmapImageFromBytes(hinhAnhCover);
                }
                result.Add(sach);
            }
            DataProvider.closeConnection(con);
            return result;
        }
    }
}