
//
//  DoctorLocation.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "DoctorLocation.h"

@implementation DoctorLocation

@synthesize locationID ;
@synthesize locationName;
@synthesize  parentID ;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        locationID = [[dic objectForKey:@"locationID"]intValue];
        locationName = [dic objectForKey:@"locationName"];
        parentID = [[dic objectForKey:@"parentID"]intValue];
    }
    return self;
}
@end
