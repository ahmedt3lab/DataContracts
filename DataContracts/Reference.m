//
//  Reference.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Reference.h"

@implementation Reference

@synthesize referenceID ;
@synthesize fileName;
@synthesize description;
@synthesize  productID ;
@synthesize indicationID;
@synthesize downloadUrl ;
@synthesize contentType ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        referenceID = [[dic objectForKey:@"plusID"]intValue];
        fileName = [dic objectForKey:@"fileName"] ;
        description = [dic objectForKey:@"description"];
        productID = [[dic objectForKey:@"productID"] intValue];
        indicationID = [[dic objectForKey:@"indicationID"]intValue];
        downloadUrl = [dic objectForKey:@"downloadUrl"];
        contentType = [dic objectForKey:@"contentType"];
    }
    return self;
}
@end
