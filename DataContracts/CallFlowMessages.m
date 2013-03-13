//
//  CallFlowMessages.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "CallFlowMessages.h"

@implementation CallFlowMessages
@synthesize messageID ;
@synthesize callFlowID ;
@synthesize flowOrder ;
@synthesize messageDistribution ;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        messageID = [[dic objectForKey:@"messageID"]intValue];
        callFlowID = [[dic objectForKey:@"callFlowID"] intValue] ;
        flowOrder = [[dic objectForKey:@"flowOrder"] intValue] ;
        messageDistribution  = [[dic objectForKey:@"messageDistribution"]intValue];
    }
    return self;
}

@end
