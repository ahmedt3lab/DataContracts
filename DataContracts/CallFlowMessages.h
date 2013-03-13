//
//  CallFlowMessages.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CallFlowMessages : NSObject
@property (nonatomic) int messageID ;
@property (nonatomic) int callFlowID ;
@property (nonatomic) int flowOrder ;
@property (nonatomic) int messageDistribution ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
