//
//  Choice.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Choice : NSObject
@property (nonatomic) int choiceID ;
@property (nonatomic ,strong) NSString *description ;
@property (nonatomic) int questionID ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
