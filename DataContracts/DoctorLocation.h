//
//  DoctorLocation.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DoctorLocation : NSObject
@property (nonatomic) int locationID ;
@property (nonatomic , strong ) NSString *locationName;
@property (nonatomic) int parentID ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
