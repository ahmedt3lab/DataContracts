
//
//  Slide_Parameter.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "Slide_Parameter.h"

@implementation Slide_Parameter

@synthesize parameterName ;
@synthesize parameterValue ;
@synthesize parameterType;
@synthesize  slideID ;
@synthesize  pulsarID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        parameterName = [dic objectForKey:@"parameterName"];
        parameterValue = [dic objectForKey:@"parameterValue"];
        parameterType = [dic objectForKey:@"parameterType"];
        slideID = [[dic objectForKey:@"slideID"] intValue];
        pulsarID = [[dic objectForKey:@"pulsarID"]intValue];
        
    }
    return self;
    
}
@end
