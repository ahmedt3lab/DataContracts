
//
//  Pulsar_Question.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Pulsar_Question.h"

@implementation Pulsar_Question

@synthesize  slideID;
@synthesize  pulsarID;
@synthesize  questionID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        slideID = [[dic objectForKey:@"slideID"]intValue];
        pulsarID = [[dic objectForKey:@"pulsarID"]intValue];
        questionID = [[dic objectForKey:@"questionID"] intValue];
       
    }
    return self;
}

@end
