//
//  callFlowSection.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CallFlowSection : NSObject
@property (nonatomic) int sectionID; 
@property (nonatomic) int callFlowID ;
@property (nonatomic) int flowOrder ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
