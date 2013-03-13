//
//  Section.h
//  DataContracts
//
//  Created by Sally on 2/25/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Section : NSObject
@property (nonatomic) int  sectionID ;
@property (nonatomic , strong) NSString *sectionName ;
@property (nonatomic) int flowOrder;
@property (nonatomic) BOOL navigatorVisible;
@property (nonatomic) int pulsarID ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end 
