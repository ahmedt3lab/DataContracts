//
//  CallFlow.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "CallFlow.h"

@implementation CallFlow
@synthesize callFlowID ;
@synthesize title ;
@synthesize planID ;
@synthesize isQuestionGeneral;
@synthesize callFlowSections;
@synthesize callFlowMessages;
@synthesize callFlowSlides;
@synthesize callFlowQuestions;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        callFlowID = [[dic objectForKey:@"callFlowID"]intValue];
        title = [dic objectForKey:@"title"] ;
        planID = [[dic objectForKey:@"planID"] intValue] ;
        isQuestionGeneral = [[dic objectForKey:@"isQuestionGeneral"] boolValue];
        callFlowSections = [[NSMutableArray alloc] init];
        callFlowMessages= [[NSMutableArray alloc] init];
        callFlowSlides = [[NSMutableArray alloc] init];
        callFlowQuestions = [[NSMutableArray alloc] init];
        
    }
    return self;

}
@end
