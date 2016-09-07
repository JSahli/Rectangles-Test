//
//  Coordinate.m
//  rectangleTest
//
//  Created by Jesse Sahli on 7/8/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import "Coordinate.h"

@implementation Coordinate

- (instancetype)initWithXValue: (double) x
                        yValue: (double) y
{
    self = [super init];
    if (self) {
        _xValue = x;
        _yValue = y;
    }
    return self;
}

@end
