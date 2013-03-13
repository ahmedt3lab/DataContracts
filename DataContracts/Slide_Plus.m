//
//  Slide_Plus.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Slide_Plus.h"

@implementation Slide_Plus

@synthesize  slideID ;
@synthesize  plusID ;
@synthesize pulsarID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        slideID = [[dic objectForKey:@"slideID"]intValue];
        plusID = [[dic objectForKey:@"plusID"] intValue];
        pulsarID = [[dic objectForKey:@"pulsarID"]intValue];
    }
    return self;
    
}@end
