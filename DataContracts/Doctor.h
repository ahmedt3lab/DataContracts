//
//  Doctor.h
//  DataContracts
//
//  Created by Sally on 2/24/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Doctor : NSObject
@property (nonatomic) int doctorID ;
@property (nonatomic , strong) NSString *doctorName;
@property (nonatomic , strong) NSString *address;
@property (nonatomic) int specialtyID;
@property (nonatomic) int classID ;
@property (nonatomic) int locationID ;
@property (nonatomic) int categoryID ;
@property (nonatomic) int medicalCenterID ;
@property (nonatomic , strong) NSString *contact ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
