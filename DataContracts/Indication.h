//
//  Indication.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Indication : NSObject

@property (nonatomic) int indicationID ;
@property (nonatomic) int productID ;
@property(nonatomic , strong) NSString *indicationName;
@property (nonatomic , strong) NSString *baseDownloadURL;
@property (nonatomic , strong) NSString *iconURL ;
@property (nonatomic) int serviceType ;
@property (nonatomic , strong) NSString *workingWebServiceURL;
@property (nonatomic , strong) NSString *color ;
-(id) initWithDirctory:(NSMutableDictionary *)dic;

@end
