//
//  Box.h
//  BoxesDay2
//
//  Created by Ben Weinberg on 2017-01-10.
//  Copyright © 2017 Ben Weinberg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property (nonatomic) float height;
@property (nonatomic) float width;
@property (nonatomic) float length;

- (instancetype) initWithHeight: (float) height width: (float) width length: (float) length;
- (float) volumeCalculation;
- (float) fitsInBox:(Box*)secondBox;

@end
