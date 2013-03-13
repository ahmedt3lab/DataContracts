//
//  Section.m
//  DataContracts
//
//  Created by Sally on 2/25/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Section.h"

@implementation Section
@synthesize  sectionID ;
@synthesize sectionName ;
@synthesize flowOrder;
@synthesize navigatorVisible;
@synthesize  pulsarID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        sectionID = [[dic objectForKey:@"sectionID"]intValue];
        sectionName = [dic objectForKey:@"sectionName"];
        flowOrder = [[dic objectForKey:@"flowOrder"] intValue];
        navigatorVisible = [[dic objectForKey:@"navigatorVisible"] boolValue];
        pulsarID = [[dic objectForKey:@"pulsarID"] intValue];
    }
    return self;
}
@end
