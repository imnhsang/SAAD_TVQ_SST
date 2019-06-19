﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DTO
{
    public class BaoCaoCongNoDTO
    {
        private int id;
        private int maKH;
        private string tenKH;
        private string ngayBaoCao;
        private string ngayBatDau;
        private string ngayKetThuc;
        private float noDau;
        private float phatSinh;
        private float noCuoi;

        public int Id { get => id; set => id = value; }
        public int MaKH { get => maKH; set => maKH = value; }
        public string TenKH { get => tenKH; set => tenKH = value; }
        public string NgayBaoCao { get => ngayBaoCao; set => ngayBaoCao = value; }
        public string NgayBatDau { get => ngayBatDau; set => ngayBatDau = value; }
        public string NgayKetThuc { get => ngayKetThuc; set => ngayKetThuc = value; }
        public float NoDau { get => noDau; set => noDau = value; }
        public float PhatSinh { get => phatSinh; set => phatSinh = value; }
        public float NoCuoi { get => noCuoi; set => noCuoi = value; }

        public BaoCaoCongNoDTO(int id, int maKH,string tenKH, string ngayBaoCao, string ngayBatDau, string ngayKetThuc, float noDau,float phatSinh, float noCuoi)
        {
            this.id = id;
            this.maKH = maKH;
            this.tenKH = tenKH;
            this.ngayBaoCao = ngayBaoCao;
            this.ngayBatDau = ngayBatDau;
            this.ngayKetThuc = ngayKetThuc;
            this.noDau = noDau;
            this.phatSinh = phatSinh;
            this.noCuoi = noCuoi;
        }
    }
}
