//
//  Question.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Question : NSObject
@property (nonatomic) int questionID ;
@property (nonatomic ,strong) NSString *description ;
@property (nonatomic ,strong) NSMutableArray *choiceList;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
