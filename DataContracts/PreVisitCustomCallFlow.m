//
//  PreVisitCustomCallFlow.m
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import "PreVisitCustomCallFlow.h"

@implementation PreVisitCustomCallFlow

@synthesize  slideID ;
@synthesize flowOrder;
@synthesize  visitID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        slideID = [[dic objectForKey:@"slideID"] intValue];
        flowOrder = [[dic objectForKey:@"flowOrder"]intValue];
        visitID= [[dic objectForKey:@"visitID"]intValue];
    
    }
    return self;
}
@end
