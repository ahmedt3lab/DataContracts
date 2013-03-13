
//
//  Message.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Message.h"

@implementation Message
@synthesize  messageID ;
@synthesize  sectionID ;
@synthesize messageName ;
@synthesize  flowOrder ;
@synthesize pulsarID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        messageID = [[dic objectForKey:@"messageID"]intValue];
        sectionID = [[dic objectForKey:@"sectionID"] intValue];
        messageName = [dic objectForKey:@"messageName"] ;
        flowOrder = [[dic objectForKey:@"flowOrder"] intValue];
        pulsarID =[[dic objectForKey:@"pulsarID"] intValue];
    }
    return self;

}

@end
