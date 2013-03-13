//
//  Product.h
//  ContentManager
//
//  Created by Sally on 1/30/13.
//  Copyright (c) 2013 kkk. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Product : NSObject
@property (nonatomic , strong) NSString *productName ;

@property (nonatomic) int productID;

@property (nonatomic ) int companyID ;

@property (nonatomic , strong) NSString *descripation ;

@property (nonatomic , strong) NSString *color ;

@property (nonatomic , strong) NSString *iconUrl ;

-(id) initWithDirctory:(NSMutableDictionary *)dic;



@end
