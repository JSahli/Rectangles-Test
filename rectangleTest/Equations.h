//
//  Equations.h
//  rectangleTest
//
//  Created by Jesse Sahli on 7/8/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Coordinate.h"
#import "CoordRange.h"

@interface Equations : NSObject

+(BOOL)isOverlapBetween: (Rectangle*) rectOne
                    and: (Rectangle*) rectTwo;

@end
