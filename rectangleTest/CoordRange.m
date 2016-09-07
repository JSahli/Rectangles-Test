//
//  CoordRange.m
//  rectangleTest
//
//  Created by Jesse Sahli on 7/11/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import "CoordRange.h"

@implementation CoordRange


- (instancetype)initWithStart: (double) start
                          End: (double) end
{
    self = [super init];
    if (self) {
        _start = start;
        _end = end;
    }
    return self;
}

@end
