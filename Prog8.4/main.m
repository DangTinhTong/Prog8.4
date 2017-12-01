//
//  main.m
//  Prog8.4
//
//  Created by Tống Đăng Tình on 12/1/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "XYPoint.h"
#include "Rectangle.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // insert code here...
       // NSLog(@"Hello, World!");
        
        Rectangle *myRectangle = [[Rectangle alloc]  init];
        XYPoint *myXYPoint = [[XYPoint alloc] init];
        // Set x,y =(100,200)
      //  [myXYPoint setX:100 andY:200];
        
        // set width=5 and height =8
        [myRectangle setWidth:5 andHeight:8];
        
        NSLog(@"Rectangle width: %i, height: %i",myRectangle.width,myRectangle.height);
        
        NSLog(@"Area = %i, Perimeter = %i",[myRectangle area],[myRectangle perimeter]);
        
        [myXYPoint setX:50 andY:50];
        //NSLog(@"Origin at (%i,%i)", myRectangle.origin.x,myRectangle.origin.y);
        myRectangle.origin= myXYPoint;
        NSLog(@"Origin at (%i,%i)",myRectangle.origin.x, myRectangle.origin.y);
        
    }
    return 0;
}
