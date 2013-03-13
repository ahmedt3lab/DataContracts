//
//  DoctorClass.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "DoctorClass.h"

@implementation DoctorClass

@synthesize  classID;
@synthesize className ;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        classID = [[dic objectForKey:@"classID"]intValue];
        className = [dic objectForKey:@"className"];
              
    }
    return self;

}
@end
