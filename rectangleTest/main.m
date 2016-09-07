//
//  main.m
//  rectangleTest
//
//  Created by Jesse Sahli on 7/8/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Coordinate.h"
#import "Rectangle.h"
#import "Equations.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
     
        
        Coordinate *aTopLeft = [[Coordinate alloc]initWithXValue:-2 yValue:2];
        Coordinate *aTopRight = [[Coordinate alloc]initWithXValue:2 yValue:2];
        Coordinate *aBottomLeft = [[Coordinate alloc]initWithXValue:-2 yValue:-2];
        Coordinate *aBottomRight = [[Coordinate alloc]initWithXValue:2 yValue:-2];
        
        Rectangle *aFirstRect = [[Rectangle alloc]initWithTopLeft:aTopLeft topRight:aTopRight bottomLeft:aBottomLeft bottomRight:aBottomRight];
        
        Coordinate *aTopLeftTwo = [[Coordinate alloc]initWithXValue:-2 yValue:2];
        Coordinate *aTopRightTwo = [[Coordinate alloc]initWithXValue:2 yValue:2];
        Coordinate *aBottomLeftTwo = [[Coordinate alloc]initWithXValue:-2 yValue:-2];
        Coordinate *aBottomRightTwo = [[Coordinate alloc]initWithXValue:2 yValue:-2];
        
        Rectangle *aSecondRect = [[Rectangle alloc]initWithTopLeft:aTopLeftTwo topRight:aTopRightTwo bottomLeft:aBottomLeftTwo bottomRight:aBottomRightTwo];
        
        if ([Equations isOverlapBetween:aFirstRect and:aSecondRect]) {
            NSLog(@"These rectangles overlap");
        } else {
            NSLog(@"These rectangles do not overlap");
        }
        
        
        Coordinate *topLeft = [[Coordinate alloc]initWithXValue:-2 yValue:2];
        Coordinate *topRight = [[Coordinate alloc]initWithXValue:2 yValue:2];
        Coordinate *bottomLeft = [[Coordinate alloc]initWithXValue:-2 yValue:-2];
        Coordinate *bottomRight = [[Coordinate alloc]initWithXValue:2 yValue:-2];
        
        Rectangle *firstRect = [[Rectangle alloc]initWithTopLeft:topLeft topRight:topRight bottomLeft:bottomLeft bottomRight:bottomRight];
        
        Coordinate *topLeftTwo = [[Coordinate alloc]initWithXValue:1 yValue:-1];
        Coordinate *topRightTwo = [[Coordinate alloc]initWithXValue:10 yValue:-1];
        Coordinate *bottomLeftTwo = [[Coordinate alloc]initWithXValue:1 yValue:-12];
        Coordinate *bottomRightTwo = [[Coordinate alloc]initWithXValue:10 yValue:-12];
        
        Rectangle *secondRect = [[Rectangle alloc]initWithTopLeft:topLeftTwo topRight:topRightTwo bottomLeft:bottomLeftTwo bottomRight:bottomRightTwo];
        
        
        if ([Equations isOverlapBetween:firstRect and:secondRect]) {
            NSLog(@"These rectangles overlap");
        } else {
            NSLog(@"These rectangles do not overlap");
        }
        
    
        
        
        Coordinate *yopLeft = [[Coordinate alloc]initWithXValue:-2 yValue:2];
        Coordinate *yopRight = [[Coordinate alloc]initWithXValue:2 yValue:2];
        Coordinate *yottomLeft = [[Coordinate alloc]initWithXValue:-2 yValue:-2];
        Coordinate *yottomRight = [[Coordinate alloc]initWithXValue:2 yValue:-2];
        
        Rectangle *thirdRect = [[Rectangle alloc]initWithTopLeft:yopLeft topRight:yopRight bottomLeft:yottomLeft bottomRight:yottomRight];
        
        Coordinate *yopLeftTwo = [[Coordinate alloc]initWithXValue:3 yValue:-4];
        Coordinate *yopRightTwo = [[Coordinate alloc]initWithXValue:10 yValue:-4];
        Coordinate *yottomLeftTwo = [[Coordinate alloc]initWithXValue:3 yValue:-12];
        Coordinate *yottomRightTwo = [[Coordinate alloc]initWithXValue:10 yValue:-12];
        
        Rectangle *fourthRect = [[Rectangle alloc]initWithTopLeft:yopLeftTwo topRight:yopRightTwo bottomLeft:yottomLeftTwo bottomRight:yottomRightTwo];
        
        
        if ([Equations isOverlapBetween:thirdRect and:fourthRect]) {
            NSLog(@"These rectangles overlap");
        } else {
            NSLog(@"These rectangles do not overlap");
        }

        
    }
    return 0;
}
