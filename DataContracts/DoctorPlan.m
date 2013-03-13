//
//  DoctorPlan.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "DoctorPlan.h"

@implementation DoctorPlan

@synthesize doctorID ;
@synthesize planID ;
@synthesize  visitFrequency;
@synthesize callDuration ;
@synthesize flashCallDuration ;
@synthesize flashVisitFrequency ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        doctorID = [[dic objectForKey:@"doctorID"]intValue];
        planID = [[dic objectForKey:@"planID"]intValue];
        visitFrequency = [[dic objectForKey:@"visitFrequency"]intValue];
        callDuration = [[dic objectForKey:@"callDuration"] intValue];
        flashCallDuration = [[dic objectForKey:@"flashCallDuration"]intValue];
        flashVisitFrequency = [[dic objectForKey:@"flashVisitFrequency"] intValue];
    }
    return self;
}
@end
