//
//  Rectangle.m
//  rectangleTest
//
//  Created by Jesse Sahli on 7/8/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle


- (instancetype)initWithTopLeft: (Coordinate*) topL
                       topRight: (Coordinate*) topR
                     bottomLeft: (Coordinate*) bottomL
                    bottomRight: (Coordinate*) bottomR
{
    self = [super init];
    if (self) {
        _topLeft = topL;
        _topRight = topR;
        _bottomLeft = bottomL;
        _bottomRight = bottomR;
    }
    return self;
}

@end
