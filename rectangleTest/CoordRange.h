//
//  CoordRange.h
//  rectangleTest
//
//  Created by Jesse Sahli on 7/11/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CoordRange : NSObject

@property double start;
@property double end;

- (instancetype)initWithStart: (double) start
                          End: (double) end;


@end
