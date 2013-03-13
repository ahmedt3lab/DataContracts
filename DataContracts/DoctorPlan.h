//
//  DoctorPlan.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DoctorPlan : NSObject
@property (nonatomic) int doctorID ;
@property (nonatomic) int planID ;
@property (nonatomic) int visitFrequency;
@property (nonatomic) int callDuration ;
@property (nonatomic) int flashCallDuration ;
@property (nonatomic) int flashVisitFrequency ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
