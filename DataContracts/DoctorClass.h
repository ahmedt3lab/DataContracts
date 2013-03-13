//
//  DoctorClass.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DoctorClass : NSObject
@property (nonatomic) int classID;
@property (nonatomic , strong) NSString *className ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
