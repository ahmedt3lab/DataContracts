//
//  VisitDetail.m
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import "VisitDetail.h"

@implementation VisitDetail

@synthesize  ID ;
@synthesize  slideID ;
@synthesize  startDate ;
@synthesize  endDate;
@synthesize  pauseDuration ;
@synthesize  callFlowID ;
@synthesize  pulsarID ;
@synthesize  visitID;
-(id) initWithDic:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        NSDateFormatter *inputFormatter = [[NSDateFormatter alloc] init];
        [inputFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
        
        
        ID =[[dic objectForKey:@"ID"] intValue];
        startDate = [inputFormatter dateFromString:[dic objectForKey:@"StartDate"] ];
        endDate = [inputFormatter dateFromString:[dic objectForKey:@"EndDate"] ];
        pulsarID = [[dic objectForKey:@"PulsarID"] intValue];
        pauseDuration=[[dic objectForKey:@"PauseDuration"] intValue];
        callFlowID = [[dic objectForKey:@"CallFlowID"] intValue];
        visitID=[[dic objectForKey:@"VisitID"] intValue];
        slideID=[[dic objectForKey:@"SlideID"] intValue]; 
           }
    return self;

}
@end
