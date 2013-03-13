//
//  VisitDetail.h
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VisitDetail : NSObject

@property (nonatomic) int ID ;
@property (nonatomic) int slideID ;
@property (nonatomic ,strong) NSDate *startDate ;
@property (nonatomic ,strong) NSDate *endDate;
@property (nonatomic) int pauseDuration ;
@property (nonatomic) int callFlowID ;
@property (nonatomic) int  pulsarID ;
@property (nonatomic) int visitID;

-(id) initWithDic:(NSMutableDictionary *)dic;
@end
