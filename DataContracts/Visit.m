//
//  Visit.m
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 kkk. All rights reserved.
//

#import "Visit.h"

@implementation Visit


@synthesize VisitID;
@synthesize StartDate;
@synthesize EndDate;
@synthesize PulsarID;
@synthesize PlanID;
@synthesize CallFLowID;
@synthesize UserName;
@synthesize DoctorID;
@synthesize PCO;
@synthesize PCN;
@synthesize CallType;
@synthesize ServiceType;
@synthesize WorkingWebServiceUrl;
@synthesize PauseDuration;



@synthesize requestList;

@synthesize noteList;

@synthesize visitDetailList;

@synthesize applicationResultList;

@synthesize questionResultList;

@synthesize preVisitCustomCallFlowList;



-(id) init{
    
    self = [super init];
    if (self) {
        
    
    VisitID =0;
    StartDate = [[NSDate alloc]init];
    EndDate = [[NSDate alloc]init];
    PulsarID = 0 ;
    PlanID = 0 ;
    CallFLowID = 0 ;
    UserName =@"";
    DoctorID =0;
    PCO=@"";
    PCN =@"";
    CallType=0;
    ServiceType=0;
    WorkingWebServiceUrl =@"";
    PauseDuration=0;

    requestList = [[NSMutableArray alloc]init];
    
    noteList = [[NSMutableArray alloc]init];
    
    
    applicationResultList = [[NSMutableArray alloc]init];
    
    questionResultList = [[NSMutableArray alloc]init];;
    
    preVisitCustomCallFlowList  = [[NSMutableArray alloc]init];;

    visitDetailList = [[NSMutableArray alloc]init];
    }
       return self;
}

-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        NSLog(@"%@",  [[dic allKeys] objectAtIndex:0]);
        NSDateFormatter *inputFormatter = [[NSDateFormatter alloc] init];
        [inputFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
        

        VisitID =[[dic objectForKey:@"visitID"] intValue];
        StartDate = [inputFormatter dateFromString:[dic objectForKey:@"startDate"] ];
        EndDate = [inputFormatter dateFromString:[dic objectForKey:@"endDate"] ];
        PulsarID = [[dic objectForKey:@"pulsarID"] intValue];
        PlanID = [[dic objectForKey:@"planID"] intValue];
        CallFLowID = [[dic objectForKey:@"callFLowID"] intValue];
        UserName =[dic objectForKey:@"userName"] ;
        DoctorID =[[dic objectForKey:@"doctorID"] intValue];
        PCO=[dic objectForKey:@"pco"] ;
        PCN =[dic objectForKey:@"pcn"] ;
        CallType=[[dic objectForKey:@"callType"] intValue];
        ServiceType=[[dic objectForKey:@"serviceType"] intValue];
        WorkingWebServiceUrl =[dic objectForKey:@"userName"] ;
        PauseDuration=[[dic objectForKey:@"pauseDuration"] intValue];
        
        requestList = [[NSMutableArray alloc]init];
        noteList = [[NSMutableArray alloc]init];
        applicationResultList = [[NSMutableArray alloc]init];
        questionResultList = [[NSMutableArray alloc]init];;
        preVisitCustomCallFlowList  = [[NSMutableArray alloc]init];;
        visitDetailList = [[NSMutableArray alloc]init];
    }
    return self;

}


@end
