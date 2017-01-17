//
//  main.m
//  BoxesDay2
//
//  Created by Ben Weinberg on 2017-01-10.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *boxVolume1 = [[Box alloc] initWithHeight:10 width:20 length:30];
        boxVolume1.height = 10;
        boxVolume1.width = 20;
        boxVolume1.length = 30;
        
        NSLog (@"The volume of the box is %f", [boxVolume1 volumeCalculation]);
        
        
        Box *boxVolume2 = [[Box alloc] init];
        boxVolume2.height = 5;
        boxVolume2.width = 10;
        boxVolume2.length = 15;
        
        NSLog (@"Box 2 fits in Box 1 %f times", [boxVolume2 fitsInBox:boxVolume1]);
    }
    return 0;
}
