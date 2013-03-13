//
//  ApplicationResult.h
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ApplicationResult : NSObject

@property(nonatomic , strong) NSString *applicationCode;
@property(nonatomic , strong) NSString *answerCode ;
@property(nonatomic ) int slideID ;
@property(nonatomic ) int visitID ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
