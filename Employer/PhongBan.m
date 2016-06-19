//
//  PhongBan.m
//  Employer
//
//  Created by Chu Nam Anh on 6/18/16.
//  Copyright © 2016 Chu Nam Anh. All rights reserved.
//

#import "PhongBan.h"

@implementation PhongBan

- (id)initWithKey :(NSString*) pDiaChiPhongBan :(QuanLy*) qQuanLy :(NSMutableArray*) qListNhanVien
{
    _diaChiPhongBan = pDiaChiPhongBan;
    _quanLy = qQuanLy;
    _listNhanVien = qListNhanVien;
    return self;
}


- (id)showEverybody
{
    NSMutableArray *tempMutableArray = [[NSMutableArray alloc]init];
    NhanVien* test = [[NhanVien alloc]init] ;
    [test initWithValue:@"test" :1 :@"test" :1 :@"test"];
    [tempMutableArray addObject:test];
    tempMutableArray = _listNhanVien;
    NSLog(@"Boss trong phong nay la :%@",_quanLy.ten);
    NSLog(@"Cac nhan vien la :");
    for (NSUInteger i ;i<[tempMutableArray count];i++)
    {
        NhanVien* temp;
        temp = [tempMutableArray objectAtIndex:i];
        NSLog(@"Nhan vien thu %lu la : %@",i+1,temp.ten);
        
    }
  
    return self;
}

@end
