//
//  Request.m
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import "Request.h"

@implementation Request
@synthesize requestID ;
@synthesize title ;
@synthesize description ;
@synthesize priority ;
@synthesize visitID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        
        requestID = [[ dic objectForKey:@"requestID"] intValue];
        title = [dic objectForKey:@"title"];
        description = [dic objectForKey:@"description"];
        priority = [[dic objectForKey:@"priority"] intValue];
        visitID = [[dic objectForKey:@"visitID"] intValue];
    }
    return self;
}
@end
