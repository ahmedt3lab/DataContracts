//
//  Indication.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Indication.h"

@implementation Indication

@synthesize indicationID ;
@synthesize  productID ;
@synthesize  indicationName;
@synthesize  baseDownloadURL;
@synthesize  iconURL ;
@synthesize  serviceType ;
@synthesize  workingWebServiceURL;
@synthesize  color ;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        indicationID = [[dic objectForKey:@"indicationID"]intValue];
        productID = [[dic objectForKey:@"productID"]intValue];
        indicationName= [dic objectForKey:@"indicationName"];
        baseDownloadURL = [dic objectForKey:@"baseDownloadURL"];
        iconURL = [dic objectForKey:@"iconURL"];
        serviceType  = [[dic objectForKey:@"serviceType"] intValue];
        workingWebServiceURL = [dic objectForKey:@"workingWebServiceURL"];
        color = [dic objectForKey:@"color"];
        
    }
    return self;
}
@end
