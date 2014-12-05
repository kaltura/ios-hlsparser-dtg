//
// Created by Morten Holm on 05/12/14.
// Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

#import "M3U8KeyInfo.h"

@interface M3U8KeyInfo()
@property (nonatomic) NSDictionary *dict;
@end

@implementation M3U8KeyInfo

- (instancetype)initWithDictionary:(NSDictionary *)dict {
    self = [super init];
    if (self) {
        self.dict = dict;
    }
    return self;
}

- (NSString *)method {
    return self.dict[M3U8_EXT_X_KEY_METHOD];
}

- (NSString *)uri {
    return self.dict[M3U8_EXT_X_KEY_URI];
}

@end