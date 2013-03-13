//
//  CallFlowSlide.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "CallFlowSlide.h"

@implementation CallFlowSlide
@synthesize slideID ;
@synthesize callFlowID ;
@synthesize flowOrder ;
@synthesize visible ;
@synthesize globalFlowOrder ;
@synthesize questionList ;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        slideID = [[dic objectForKey:@"slideID"]intValue];
        callFlowID = [[dic objectForKey:@"callFlowID"] intValue] ;
        flowOrder = [[dic objectForKey:@"flowOrder"] intValue] ;
        visible  = [[dic objectForKey:@"visible"]intValue];
        globalFlowOrder= [[dic objectForKey:@"globalFlowOrder"]intValue];
        questionList = [[NSMutableArray alloc]init];
    }
    return self;
}
@end
