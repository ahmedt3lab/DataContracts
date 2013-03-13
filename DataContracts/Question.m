//
//  Question.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Question.h"

@implementation Question
@synthesize questionID ;
@synthesize description ;
@synthesize choiceList;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        questionID = [[dic objectForKey:@"slideID"]intValue];
        description = [dic objectForKey:@"description"] ;
        choiceList = [[NSMutableArray alloc]init];
    }
    return self;

}

@end
