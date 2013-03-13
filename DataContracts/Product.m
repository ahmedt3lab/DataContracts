//
//  Product.m
//  ContentManager
//
//  Created by Sally on 1/30/13.
//  Copyright (c) 2013 kkk. All rights reserved.
//

#import "Product.h"

@implementation Product
@synthesize  productID , companyID , productName , color , iconUrl , descripation ;


-(id) initWithDirctory:(NSMutableDictionary *)dic{
    self = [super init];
    if (self) {
        productID = [[dic objectForKey:@"productID"]intValue];
        companyID = [[dic objectForKey:@"companyID"] intValue];
        productName = [dic objectForKey:@"productName"] ;
        color = [dic objectForKey:@"color"];
        iconUrl =[dic objectForKey:@"iconUrl"];
        descripation = [dic objectForKey:@"descripation"];
    }
    return self;
    
}
@end
