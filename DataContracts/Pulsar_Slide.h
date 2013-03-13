//
//  Pulsar_Slide.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pulsar_Slide : NSObject

@property (nonatomic) int slideID ;
@property (nonatomic) int  pulsarID ;
@property (nonatomic) int  sectionID ;
@property (nonatomic) int  messageID ;
@property (nonatomic) int  flowOrder;
@property (nonatomic) int  globalFlowOrder ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;


@end
