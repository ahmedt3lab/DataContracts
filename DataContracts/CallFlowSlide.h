//
//  CallFlowSlide.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CallFlowSlide : NSObject
@property (nonatomic) int slideID ;
@property (nonatomic) int callFlowID ;
@property (nonatomic) int flowOrder ;
@property (nonatomic) BOOL visible ;
@property (nonatomic) int  globalFlowOrder ;
@property( nonatomic , strong) NSMutableArray *questionList ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
