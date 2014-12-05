//
// Created by Morten Holm on 05/12/14.
// Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface M3U8KeyInfo : NSObject
@property (nonatomic, readonly) NSString *method;
@property (nonatomic, readonly) NSString *uri;

- (instancetype) initWithDictionary: (NSDictionary *) dict;
@end