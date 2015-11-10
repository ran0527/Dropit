//
//  DropitBehavior.h
//  Dropit
//
//  Created by Kaiqi on 11/10/15.
//  Copyright © 2015 self.edu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DropitBehavior : UIDynamicBehavior

- (void)addItem: (id <UIDynamicItem>)item;
- (void)removeItem: (id <UIDynamicItem>)item;


@end
