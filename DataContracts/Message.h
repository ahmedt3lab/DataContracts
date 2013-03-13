//
//  Message.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Message : NSObject

@property (nonatomic) int messageID ;
@property(nonatomic) int  sectionID ;
@property (nonatomic , strong) NSString *messageName ;
@property (nonatomic) int  flowOrder ;
@property (nonatomic) int pulsarID ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;


@end
