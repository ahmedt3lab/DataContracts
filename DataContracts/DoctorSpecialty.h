//
//  DoctorSpecialty.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DoctorSpecialty : NSObject
@property (nonatomic) int specialtyID ;
@property (nonatomic , strong) NSString *specialtyName;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
