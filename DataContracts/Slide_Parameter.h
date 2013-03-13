//
//  Slide_Parameter.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Slide_Parameter : NSObject

@property (nonatomic  ,strong) NSString *parameterName ;
@property (nonatomic  ,strong) NSString *parameterValue ;
@property (nonatomic  ,strong) NSString *parameterType;
@property (nonatomic) int slideID ;
@property (nonatomic) int pulsarID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
