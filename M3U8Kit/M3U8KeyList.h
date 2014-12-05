//
// Created by Morten Holm on 05/12/14.
// Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import <Foundation/Foundation.h>

@class M3U8KeyInfo;

@interface M3U8KeyList : NSObject
@property (nonatomic, readonly) NSUInteger count;

- (void)addKeyInfo:(M3U8KeyInfo *)keyInfo;
- (M3U8KeyInfo *)keyInfoAtIndex:(NSUInteger)index;

@end