//
// Created by Morten Holm on 05/12/14.
// Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "M3U8KeyList.h"
#import "M3U8KeyInfo.h"

@interface M3U8KeyList()
@property (nonatomic) NSMutableArray *array;
@end

@implementation M3U8KeyList

- (instancetype)init {
    self = [super init];
    if (self) {
        self.array = NSMutableArray.new;
    }
    return self;
}

- (void) addKeyInfo: (M3U8KeyInfo *) keyInfo {
    [self.array addObject:keyInfo];
}

- (M3U8KeyInfo *)keyInfoAtIndex: (NSUInteger) index {
    return (M3U8KeyInfo *) self.array[index];
}

@end