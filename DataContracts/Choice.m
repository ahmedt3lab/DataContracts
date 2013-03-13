//
//  Choice.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Choice.h"

@implementation Choice

@synthesize choiceID ;
@synthesize description ;
@synthesize questionID ;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        choiceID = [[dic objectForKey:@"choiceID"]intValue];
        description = [dic objectForKey:@"description"] ;
        questionID = [[dic objectForKey:@"questionID"]intValue] ;
    }
    return self;
 
}

@end
