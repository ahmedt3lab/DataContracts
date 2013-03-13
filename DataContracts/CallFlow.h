//
//  CallFlow.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CallFlow : NSObject
@property (nonatomic) int callFlowID ;
@property (nonatomic ,strong) NSString *title ;
@property (nonatomic) int planID ;
@property (nonatomic) BOOL isQuestionGeneral;
@property (nonatomic , strong) NSMutableArray *callFlowSections;
@property (nonatomic , strong) NSMutableArray *callFlowMessages;
@property (nonatomic , strong) NSMutableArray *callFlowSlides;
@property (nonatomic , strong) NSMutableArray *callFlowQuestions;

-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
