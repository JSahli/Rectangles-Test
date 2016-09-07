//
//  Equations.m
//  rectangleTest
//
//  Created by Jesse Sahli on 7/8/16.
//  Copyright © 2016 sahlitude. All rights reserved.
//

#import "Equations.h"

@implementation Equations

+(BOOL)isOverlapBetween: (Rectangle*) rectOne
                    and: (Rectangle*) rectTwo {
    
    CoordRange *firstXRange = [[CoordRange alloc] initWithStart:rectOne.topLeft.xValue End:rectOne.topRight.xValue];
    
    CoordRange *firstYRange = [[CoordRange alloc]initWithStart:rectOne.bottomLeft.yValue End:rectOne.topLeft.yValue];
    
    CoordRange *secondXRange = [[CoordRange alloc]initWithStart:rectTwo.topLeft.xValue End:rectTwo.topRight.xValue];
    
    CoordRange *secondYRange = [[CoordRange alloc]initWithStart:rectTwo.bottomLeft.yValue End:rectTwo.topLeft.yValue];
    
   //TESTING THE SECOND RECTANGLE AGAINST THE FIRST
    
    if(firstXRange.start <= secondXRange.end && secondXRange.end <= firstXRange.end){
        if (firstYRange.start <= secondYRange.end && secondYRange.end <= firstYRange.end) {
//            NSLog(@"The rectangles overlap!");
            return YES;
        }
        if (firstYRange.start <= secondYRange.start && secondYRange.start <= firstYRange.end) {
//            NSLog(@"The rectangles overlap!");
            return YES;
        }
    }
    
    if(firstXRange.start <= secondXRange.start && secondXRange.start <= firstXRange.end){
        if (firstYRange.start <= secondYRange.end && secondYRange.end <= firstYRange.end) {
//            NSLog(@"The rectangles overlap!");
            return YES;
        }
        if (firstYRange.start <= secondYRange.start && secondYRange.start <= firstYRange.end) {
//            NSLog(@"The rectangles overlap!");
            return YES;
        }
    }
        
    //TESTING THE FIRST RECTANGLE AGAINST THE SECOND
    
    if(secondXRange.start <= firstXRange.end && firstXRange.end <= secondXRange.end){
        if (firstYRange.start <= secondYRange.end && secondYRange.end <= firstYRange.end) {
//            NSLog(@"The rectangles overlap!");
            return YES;
        }
        if (secondYRange.start <= firstYRange.start && firstYRange.start <= secondYRange.end) {
//            NSLog(@"The rectangles overlap!");
            return YES;
        }
    }
    
    if(secondXRange.start <= firstXRange.start && firstXRange.start <= secondXRange.end){
        if (secondYRange.start <= firstYRange.end && firstYRange.end <= secondYRange.end) {
//            NSLog(@"The rectangles overlap!");
            return YES;
        }
        if (secondYRange.start <= firstYRange.start && firstYRange.start <= secondYRange.end) {
//            NSLog(@"The rectangles overlap!");
            return YES;
        }
    }

    /*THE FOLLOWING APPROACH IS FLAWED
    if(firstXRangeEnd > secondXRangeStart && firstYRangeStart < secondYRangeEnd){
        NSLog(@"Bottom Right of Rect1 overlaps with Top Left of Rect2");
        return YES;
        
    } else if(firstXRangeEnd > secondXRangeStart && firstYRangeEnd > secondYRangeStart) {
        NSLog(@"Top Right of Rect1 overlaps with Bottom Right of Rect2");
        return YES;
    
    } else if (firstXRangeStart < secondXRangeEnd)*/
    
    //MAYBE MAKE A RANGE CLASS WITH START AND END PROPERTIES AND CHECK IF VALUES ARE BETWEEN
    
    
    return NO;
}


@end
