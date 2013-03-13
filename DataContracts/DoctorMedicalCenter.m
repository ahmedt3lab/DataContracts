
//
//  DoctorMedicalCenter.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "DoctorMedicalCenter.h"

@implementation DoctorMedicalCenter
@synthesize medicalCenterID ;
@synthesize medicalCenterName;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        medicalCenterID = [[dic objectForKey:@"medicalCenterID"]intValue];
        medicalCenterName = [dic objectForKey:@"medicalCenterName"];
        
    }
    return self;

}
@end
