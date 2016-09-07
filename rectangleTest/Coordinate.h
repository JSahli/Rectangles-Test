//
//  Coordinate.h
//  rectangleTest
//
//  Created by Jesse Sahli on 7/8/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Coordinate : NSObject

@property double xValue;
@property double yValue;

- (instancetype)initWithXValue: (double) x
                        yValue: (double) y;

@end
