//
//  Request.h
//  ContentManager
//
//  Created by Sally on 2/3/13.
//  Copyright (c) 2013 Sally. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Request : NSObject

@property (nonatomic) int  requestID ;
@property(nonatomic , strong)NSString *title ;
@property(nonatomic , strong)NSString *description ;
@property (nonatomic) int priority ;
@property (nonatomic) int visitID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
