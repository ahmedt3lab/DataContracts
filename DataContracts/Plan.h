//
//  Plan.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Plan : NSObject

@property (nonatomic) int planID ;
@property (nonatomic , strong) NSString *planName ;
@property (nonatomic , strong) NSString *startDate;
@property (nonatomic , strong) NSString *endDate;
@property (nonatomic) int visitFrequency;
@property (nonatomic) int callDuration;
@property (nonatomic) int pulsarID ;
@property (nonatomic) int flashCallDuration ;
@property (nonatomic) int flashVisitFrequency;
@property (nonatomic , strong) NSMutableArray *callFlowList;
@property (nonatomic , strong) NSMutableArray *doctorPlanList;
@property (nonatomic , strong) NSMutableArray *questionList;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
