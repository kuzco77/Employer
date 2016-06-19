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

@end
