//
//  Square.m
//  Prog8.3
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void) setSize:(int)s
{
    [self setWidth:s andHeigt:s];
}

-(int) size
{
    return  width;
}
@end
