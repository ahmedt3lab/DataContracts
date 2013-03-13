//
//  QuestionResult.h
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QuestionResult : NSObject

@property (nonatomic ) int questionID ;
@property (nonatomic ) int choiceID ;
@property (nonatomic ) int visitID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
