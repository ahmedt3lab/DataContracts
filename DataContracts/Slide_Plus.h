//
//  Slide_Plus.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Slide_Plus : NSObject

@property (nonatomic) int slideID ;
@property (nonatomic) int plusID ;
@property (nonatomic) int pulsarID ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
