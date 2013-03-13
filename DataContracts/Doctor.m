//
//  Doctor.m
//  DataContracts
//
//  Created by Sally on 2/24/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Doctor.h"

@implementation Doctor

@synthesize doctorID ;
@synthesize doctorName;
@synthesize address;
@synthesize specialtyID;
@synthesize classID ;
@synthesize  locationID ;
@synthesize  categoryID ;
@synthesize  medicalCenterID ;
@synthesize contact ;



-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        doctorID = [[dic objectForKey:@"doctorID"]intValue];
        doctorName = [dic objectForKey:@"doctorName"];
        address = [dic objectForKey:@"address"];
        specialtyID = [[dic objectForKey:@"specialtyID"] intValue ];
        classID = [[dic objectForKey:@"classID"]intValue];
        locationID = [[dic objectForKey:@"locationID"]intValue];
        categoryID = [[dic objectForKey:@"categoryID"]intValue];
        medicalCenterID = [[dic objectForKey:@"medicalCenterID"]intValue ];
        contact = [dic objectForKey:@"contact"];
        
    }
    return self;
    
}
@end
