//
//  Rectangle.h
//  rectangleTest
//
//  Created by Jesse Sahli on 7/8/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Coordinate.h"

@interface Rectangle : NSObject

@property Coordinate *topLeft;
@property Coordinate *topRight;
@property Coordinate *bottomRight;
@property Coordinate *bottomLeft;

- (instancetype)initWithTopLeft: (Coordinate*) topL
                       topRight: (Coordinate*) topR
                     bottomLeft: (Coordinate*) bottomL
                    bottomRight: (Coordinate*) bottomR;

@end
