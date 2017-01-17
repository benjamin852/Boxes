//
//  Box.m
//  BoxesDay2
//
//  Created by Ben Weinberg on 2017-01-10.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import "Box.h"

@implementation Box

- (instancetype) initWithHeight: (float) height width: (float) width length: (float) length
{
    self = [super init];
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

- (float) volumeCalculation {
    return self.width * self.height * self.length;
}

- (float) fitsInBox:(Box*)secondBox { //(Box*) meanns the type of argument it is. The type is just the class 
    return self.volumeCalculation / secondBox.volumeCalculation ;
}

@end
