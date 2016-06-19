//
//  PhongBan.h
//  Employer
//
//  Created by Chu Nam Anh on 6/18/16.
//  Copyright © 2016 Chu Nam Anh. All rights reserved.
//

#import "QuanLy.h"
#import "NhanVien.h"



@interface PhongBan : QuanLy

@property(nonatomic,readwrite) NSString* diaChiPhongBan;
@property(nonatomic,readwrite) QuanLy* quanLy;
@property(nonatomic,readwrite) NSMutableArray* listNhanVien;

- (id)initWithKey :(NSString*) pDiaChiPhongBan :(QuanLy*) qQuanLy :(NSMutableArray*) qListNhanVien;

@end
