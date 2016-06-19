//
//  NhanVien.h
//  Employer
//
//  Created by Chu Nam Anh on 6/17/16.
//  Copyright © 2016 Chu Nam Anh. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NhanVien : NSObject
// ten , tuoi , diachi , lương , capbac
@property(nonatomic,readwrite) NSString* ten;
@property(nonatomic,readwrite) NSInteger tuoi;
@property(nonatomic,readwrite) NSString* diachi;
@property(nonatomic,readwrite) NSInteger luong;
@property(nonatomic,readwrite) NSString* capBac;

// Constructor
- (id)initWithValue :(NSString*)nten
                    :(NSInteger)ntuoi
                    :(NSString*)ndiachi
                    :(NSInteger)luong
                    :(NSString*)capBac;

// So sánh 2 nhân viên bất kì A và B
+ (void)soSanh:(NhanVien*)nhanvienA :(NhanVien*)nhanvienB;

+ (NSInteger)congLuong:(NhanVien*)nhanvienA :(NhanVien*)nhanvienB;

@end
