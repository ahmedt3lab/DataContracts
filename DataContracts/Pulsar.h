//
//  Pulsar.h
//  DataContracts
//
//  Created by Sally on 2/25/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Pulsar : NSObject

@property (nonatomic) int pulsarID ;
@property (nonatomic) int productID ;
@property (nonatomic) int indicationID ;
@property (nonatomic , strong) NSString *pulsarName;
@property (nonatomic ,strong) NSMutableArray *sectionList;
@property (nonatomic ,strong) NSMutableArray *messageList;
@property (nonatomic ,strong) NSMutableArray *pulsarSlideList;
@property (nonatomic,strong)NSMutableArray *questionList ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
