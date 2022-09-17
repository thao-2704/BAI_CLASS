class SinhVien
    def monhoc(name,toan,ly,hoa,tb)
        @@name = name
        @@toan = toan
        @@ly = ly
        @@hoa = hoa
        @tb = tb
    end

    def nhapThongTin
        print ("Nhập họ và tên: ")
        @@name = gets
        print ("Nhập điểm Toán: ")
        @@toan = gets.to_f
        print ("Nhập điểm Lý: ")
        @@ly = gets.to_f
        print ("Nhập điểm Hóa: ")
        @@hoa = gets.to_f
    end

    def trungBinh
        @@tb = (@@toan + @@ly + @@hoa) / 3.to_f
    end
    def hienthi
        puts ("Tên sinh viên là:  #{@@name}" )
        puts ("Điểm Toán là:  #{@@toan}" )
        puts ("Điểm Lý là:  #{@@ly}" )
        puts ("Điểm Hóa là:  #{@@hoa}" )
        print ("Điểm Trung Bình là: " ), trungBinh
    end

    sinhVien = SinhVien.new
    sinhVien.nhapThongTin
    sinhVien.hienthi
end