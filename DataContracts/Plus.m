

//
//  Plus.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Plus.h"

@implementation Plus
@synthesize plusID;
@synthesize fileName ;
@synthesize description;
@synthesize productID;
@synthesize indicationID ;
@synthesize downloadURL;
@synthesize contentType ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        plusID = [[dic objectForKey:@"plusID"]intValue];
        fileName = [dic objectForKey:@"fileName"] ;
        description = [dic objectForKey:@"description"];
        productID = [[dic objectForKey:@"productID"] intValue];
        indicationID = [[dic objectForKey:@"indicationID"]intValue];
        downloadURL = [dic objectForKey:@"downloadURL"];
        contentType = [dic objectForKey:@"contentType"];
    }
    return self;
}


@end
