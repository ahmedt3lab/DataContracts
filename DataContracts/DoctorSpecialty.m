//
//  DoctorSpecialty.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "DoctorSpecialty.h"

@implementation DoctorSpecialty
@synthesize  specialtyID ;
@synthesize  specialtyName;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        specialtyID = [[dic objectForKey:@"specialtyID"]intValue];
        specialtyName = [dic objectForKey:@"specialtyName"];
        
    }
    return self;
    

}
@end
