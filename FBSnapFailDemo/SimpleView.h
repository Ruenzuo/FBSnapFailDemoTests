//
//  SimpleView.h
//  FBSnapFailDemo
//
//  Created by Renzo Crisóstomo on 23/04/16.
//  Copyright © 2016 Renzo Crisóstomo. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SimpleView : UIView

- (instancetype)initWithFrame:(CGRect)frame
                        count:(NSUInteger)count NS_DESIGNATED_INITIALIZER;
- (instancetype)initWithFrame:(CGRect)frame NS_UNAVAILABLE;
- (instancetype)initWithCoder:(NSCoder *)aDecoder NS_UNAVAILABLE;

@end
