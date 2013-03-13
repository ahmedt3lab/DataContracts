//
//  DoctorMedicalCenter.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DoctorMedicalCenter : NSObject
@property (nonatomic) int medicalCenterID ;
@property (nonatomic ,strong) NSString *medicalCenterName;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
