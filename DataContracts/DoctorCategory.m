
//
//  DoctorCategory.m
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import "DoctorCategory.h"

@implementation DoctorCategory

@synthesize categoryID ;
@synthesize categoryName;
-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        categoryID = [[dic objectForKey:@"categoryID"]intValue];
        categoryName = [dic objectForKey:@"categoryName"];
    }
    return self;

}
@end
