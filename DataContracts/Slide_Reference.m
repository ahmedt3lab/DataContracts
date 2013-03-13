//
//  Referance.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Slide_Reference.h"

@implementation Slide_Reference

@synthesize slideID;
@synthesize referenceID;
@synthesize pulsarID;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        slideID = [[dic objectForKey:@"slideID"]intValue];
        referenceID = [[dic objectForKey:@"referenceID"] intValue];
        pulsarID = [[dic objectForKey:@"pulsarID"]intValue];
    }
    return self;

}
@end
