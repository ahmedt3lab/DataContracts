

//
//  Plan.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Plan.h"

@implementation Plan

@synthesize  planID ;
@synthesize planName ;
@synthesize startDate;
@synthesize endDate;
@synthesize visitFrequency;
@synthesize callDuration;
@synthesize  pulsarID ;
@synthesize  flashCallDuration ;
@synthesize flashVisitFrequency;


@synthesize callFlowList;
@synthesize doctorPlanList;
@synthesize questionList;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        planID = [[dic objectForKey:@"planID"]intValue];
        planName = [dic objectForKey:@"planName"];
        startDate = [dic objectForKey:@"startDate"];
        endDate = [dic objectForKey:@"endDate"];
        visitFrequency = [[dic objectForKey:@"visitFrequency"] intValue];
        callDuration = [[dic objectForKey:@"callDuration"]intValue] ;
        pulsarID = [[dic objectForKey:@"pulsarID"]intValue];
        flashCallDuration = [[dic objectForKey:@"flashCallDuration"]intValue] ;
        flashVisitFrequency = [[dic objectForKey:@"flashVisitFrequency"]intValue];
        
        callFlowList = [[NSMutableArray alloc] init];
        doctorPlanList = [[NSMutableArray alloc] init];
        questionList = [[NSMutableArray alloc] init];
    }
    return self;
}
@end
