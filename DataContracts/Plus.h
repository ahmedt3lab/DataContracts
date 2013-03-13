//
//  Plus.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Plus : NSObject

@property(nonatomic) int plusID;
@property(nonatomic , strong) NSString *fileName ; 
@property(nonatomic , strong) NSString *description;
@property(nonatomic) int productID;
@property(nonatomic) int indicationID ;
@property(nonatomic , strong) NSString *downloadURL;
@property(nonatomic , strong) NSString *contentType ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;


@end
