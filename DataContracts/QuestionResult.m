//
//  QuestionResult.m
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import "QuestionResult.h"

@implementation QuestionResult

@synthesize  questionID ;
@synthesize  choiceID ;
@synthesize  visitID ;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        questionID = [[dic objectForKey:@"questionID"]intValue];
        choiceID = [[dic objectForKey:@"choiceID"] intValue];
        visitID = [[dic objectForKey:@"visitID"] intValue];
    }
    return self;

}
@end
