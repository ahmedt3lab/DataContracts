//
//  Slide.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Slide.h"

@implementation Slide

@synthesize  slideID ;
@synthesize indicationID ;
@synthesize productID ;
@synthesize slideFileName ;
@synthesize downloadUrl ;
@synthesize thumbnailFileName ;
@synthesize thumbnailDownloadUrl;

@synthesize referenceList ;
@synthesize plusList;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        slideID = [[dic objectForKey:@"slideID"]intValue];
        indicationID = [[dic objectForKey:@"indicationID"] intValue];
        productID = [[dic objectForKey:@"productID"]intValue];
        slideFileName = [dic objectForKey:@"slideFileName"];
        downloadUrl = [dic objectForKey:@"downloadUrl"] ;
        thumbnailFileName = [dic objectForKey:@"thumbnailFileName"] ;
        thumbnailDownloadUrl = [dic objectForKey:@"thumbnailDownloadUrl"];
    }
    return self;
}

@end
