//
//  BezierPathView.m
//  Dropit
//
//  Created by Kaiqi on 11/11/15.
//  Copyright © 2015 self.edu. All rights reserved.
//

#import "BezierPathView.h"

@implementation BezierPathView

- (void)setPath:(UIBezierPath *)path
{
    _path = path;
    [self setNeedsDisplay];
}

// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
    [self.path stroke];
}


@end
