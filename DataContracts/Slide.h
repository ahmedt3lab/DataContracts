//
//  Slide.h
//  DataContracts
//
//  Created by Sally on 3/11/13.
//  Copyright (c) 2013 apple. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Slide : NSObject

@property(nonatomic) int slideID ;
@property(nonatomic) int indicationID ;
@property(nonatomic) int productID ;
@property(nonatomic ,strong) NSString *slideFileName ;
@property(nonatomic ,strong) NSString *downloadUrl ;
@property(nonatomic ,strong) NSString *thumbnailFileName ;
@property(nonatomic ,strong) NSString *thumbnailDownloadUrl;

@property(nonatomic , strong)NSMutableArray *referenceList ;
@property(nonatomic , strong)NSMutableArray *plusList;
-(id) initWithDirctory:(NSMutableDictionary *)dic;


@end
