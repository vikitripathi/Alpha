//
//  ALPHAObjectArgument.m
//  Alpha
//
//  Created by Dal Rupnik on 12/06/15.
//  Copyright (c) 2015 Unified Sense. All rights reserved.
//

#import "ALPHAObjectArgument.h"

@implementation ALPHAObjectArgument

- (instancetype)init
{
    self = [super init];
    
    if (self)
    {
        self.type = [ALPHAObjectType new];
    }
    
    return self;
}

- (NSString *)prettyDescription
{
    return [NSString stringWithFormat:@"%@:(%@)", self.name, self.type.prettyDescription];
}

@end