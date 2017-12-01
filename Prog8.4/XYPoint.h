//
//  XYPoint.h
//  Prog8.4
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface XYPoint : NSObject
{
    int x;
    int y;
}
@property int x,y;

-(void) setX:(int) valueX andY: (int) valueY;


@end
