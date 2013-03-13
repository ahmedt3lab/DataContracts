//
//  Pulsar.m
//  DataContracts
//
//  Created by Sally on 2/25/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Pulsar.h"

@implementation Pulsar


@synthesize pulsarID ;
@synthesize productID ;
@synthesize indicationID ;
@synthesize pulsarName;
@synthesize sectionList;
@synthesize messageList;
@synthesize pulsarSlideList;
@synthesize questionList ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        pulsarID = [[dic objectForKey:@"pulsarID"] intValue];
        productID = [[dic objectForKey:@"productID"] intValue];
        indicationID = [[dic objectForKey:@"indicationID"] intValue];
        pulsarName = [dic objectForKey:@"pulsarName"] ;
        sectionList = [[NSMutableArray alloc] init];
        messageList = [[NSMutableArray alloc] init];
        pulsarSlideList = [[NSMutableArray alloc] init];
        questionList = [[NSMutableArray alloc] init];
        
    
    }
    return self;

}
@end
