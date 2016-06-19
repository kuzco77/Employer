//
//  NhanVien.m
//  Employer
//
//  Created by Chu Nam Anh on 6/17/16.
//  Copyright © 2016 Chu Nam Anh. All rights reserved.
//

#import "NhanVien.h"

@implementation NhanVien

- (id)initWithValue :(NSString*)nten
                    :(NSInteger)ntuoi
                    :(NSString*)ndiachi
                    :(NSInteger)nluong
                    :(NSString*)ncapBac
{
    _ten = nten;
    _tuoi = ntuoi;
    _diachi = ndiachi;
    _luong = nluong;
    _capBac = ncapBac;
    return self;
}

+ (void)soSanh:(NhanVien*)nhanvienA :(NhanVien*)nhanvienB
{
    if (nhanvienA.tuoi>nhanvienB.tuoi) NSLog(@"older");
    else NSLog(@"younger");
}

+ (NSInteger)congLuong:(NhanVien*)nhanvienA :(NhanVien*)nhanvienB
{
    return nhanvienA.luong + nhanvienB.luong;
}

@end
