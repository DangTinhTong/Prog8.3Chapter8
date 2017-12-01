//
//  main.m
//  Prog8.3
//
//  Created by admin on 12/1/17.
//  Copyright © 2017 admin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
       // NSLog(@"Hello, World!");
        
        Square *mySquare = [[Square alloc] init];
        [mySquare setSize:9];
        
        NSLog(@"Square s = %i",[mySquare size]);
        NSLog(@"Area = %i and Perimeter = %i",[mySquare area],[mySquare perimeter]);
    }
    return 0;
}
