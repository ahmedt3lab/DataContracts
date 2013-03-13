//
//  Visit.h
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Visit : NSObject

@property (nonatomic) int VisitID;
@property (nonatomic , strong) NSDate *StartDate;
@property (nonatomic , strong) NSDate *EndDate;
@property (nonatomic) int PulsarID;
@property (nonatomic) int PlanID;
@property (nonatomic) int CallFLowID;
@property (nonatomic ,strong) NSString *UserName;
@property (nonatomic) int DoctorID;
@property (nonatomic , strong) NSString *PCO;
@property (nonatomic , strong) NSString *PCN;
@property (nonatomic) int CallType;
@property (nonatomic) int ServiceType;
@property (nonatomic , strong) NSString *WorkingWebServiceUrl;
@property (nonatomic) int  PauseDuration;



@property (nonatomic , strong) NSMutableArray *requestList;

@property (nonatomic , strong) NSMutableArray *noteList;

@property (nonatomic , strong) NSMutableArray *visitDetailList;

@property (nonatomic , strong) NSMutableArray *applicationResultList;

@property (nonatomic , strong) NSMutableArray *questionResultList;

@property (nonatomic , strong) NSMutableArray *preVisitCustomCallFlowList;

-(id) initWithDirctory:(NSMutableDictionary *)dic;




@end
