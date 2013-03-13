//
//  ApplicationResult.m
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import "ApplicationResult.h"

@implementation ApplicationResult

@synthesize applicationCode;
@synthesize answerCode ;
@synthesize slideID ;
@synthesize visitID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        applicationCode = [dic objectForKey:@"applicationCode"];
        answerCode = [dic objectForKey:@"answerCode"];
        slideID = [[dic objectForKey:@"slideID"]intValue];
        visitID = [[dic objectForKey:@"visitID"]intValue];
        
    }
    return self;
}
@end
