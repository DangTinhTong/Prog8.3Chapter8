//
//  Rectangle.m
//  Prog8.3
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
@synthesize width,height;
-(void) setWidth:(int)w andHeigt:(int)h
{
    width = w;
    height = h;
}

-(int) area
{
    return width*height;
}


-(int) perimeter
{
    return (width+height)*2;    
}
@end
