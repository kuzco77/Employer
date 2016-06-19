//
//  main.m
//  Employer
//
//  Created by Chu Nam Anh on 6/16/16.
//  Copyright © 2016 Chu Nam Anh. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NhanVien.h"
#import "QuanLy.h"
#import "PhongBan.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NhanVien *nhanVien1 = [[NhanVien alloc]init];
        NhanVien *nhanVien2 = [[NhanVien alloc]init];
        NhanVien *nhanVien3 = [[NhanVien alloc]init];
        NhanVien *nhanVien4 = [[NhanVien alloc]init];
        NhanVien *boss = [[QuanLy alloc]init];
        NSMutableArray *listNhanVien = [[NSMutableArray alloc]init];
        
        [nhanVien1 initWithValue:@"Chu Nam Anh" :20 :@"Bac Ninh" :5 :@"student"];
        [nhanVien2 initWithValue:@"Ngo Giang" :22 :@"Nam Dinh" :6 :@"student"];
        [nhanVien3 initWithValue:@"Luong Tuan Anh" :22 :@"Hung Yen" :7 :@"student"];
        [nhanVien4 initWithValue:@"ToanNT??" :23 :@"Thai Binh" :8 :@"student"];
        [boss initWithValue:@"Luong The Dung" :27 :@"Quang Ninh" :10 :@"developer"];

        [listNhanVien addObject:nhanVien1];
        [listNhanVien addObject:nhanVien2];
        [listNhanVien addObject:nhanVien3];
        [listNhanVien addObject:nhanVien4];
        
        PhongBan* phongban1 = [[PhongBan alloc]initWithKey:@"401" :boss :listNhanVien ];
        
        [NhanVien soSanh:nhanVien1 :nhanVien2];
        NSLog(@"Luong tong cua nhan vien 3 va 4 : %ld",(long)[NhanVien congLuong:nhanVien3 :nhanVien4]);
        
        
        
        
    }
    
    return 0;
}
