//
//  callFlowSection.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "CallFlowSection.h"

@implementation CallFlowSection
@synthesize sectionID;
@synthesize callFlowID ;
@synthesize flowOrder ;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        sectionID = [[dic objectForKey:@"sectionID"]intValue];
        callFlowID = [[dic objectForKey:@"callFlowID"] intValue] ;
        flowOrder = [[dic objectForKey:@"flowOrder"] intValue] ;
      
    }
    return self;
  
}
@end
