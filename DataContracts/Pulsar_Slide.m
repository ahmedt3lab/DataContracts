


//
//  Pulsar_Slide.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Pulsar_Slide.h"

@implementation Pulsar_Slide

@synthesize  slideID ;
@synthesize pulsarID ;
@synthesize sectionID ;
@synthesize  messageID ;
@synthesize flowOrder;
@synthesize globalFlowOrder ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        slideID = [[dic objectForKey:@"slideID"]intValue];
        pulsarID = [[dic objectForKey:@"pulsarID"]intValue];
        sectionID = [[dic objectForKey:@"sectionID"] intValue];
        messageID = [[dic objectForKey:@"messageID"] boolValue];
        flowOrder = [[dic objectForKey:@"flowOrder"] intValue];
        globalFlowOrder= [[dic objectForKey:@"globalFlowOrder"] intValue];
    }
    return self;
}

@end
