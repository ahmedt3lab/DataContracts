//
//  Pulsar_Question.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pulsar_Question : NSObject
@property(nonatomic) int slideID;
@property(nonatomic) int pulsarID;
@property(nonatomic) int questionID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
