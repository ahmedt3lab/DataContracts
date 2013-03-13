//
//  DoctorCategory.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DoctorCategory : NSObject
@property (nonatomic) int categoryID ;
@property (nonatomic , strong ) NSString *categoryName;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
