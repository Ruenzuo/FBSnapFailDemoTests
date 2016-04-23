//
//  SimpleView.m
//  FBSnapFailDemo
//
//  Created by Renzo Crisóstomo on 23/04/16.
//  Copyright © 2016 Renzo Crisóstomo. All rights reserved.
//

#import "SimpleView.h"
@import Masonry;

@interface SimpleView ()

@property (nonatomic, readonly) NSUInteger count;

@end

@implementation SimpleView

- (instancetype)initWithFrame:(CGRect)frame
                        count:(NSUInteger)count {
    self = [super initWithFrame:frame];
    if (self) {
        _count = count;
        [self setupInternalView];
    }

    return self;
}

- (void)setupInternalView {
    UILabel *countLabel = [[UILabel alloc] initWithFrame:self.frame];
    countLabel.text = [[NSNumber numberWithUnsignedInteger:self.count] stringValue];
    [self addSubview:countLabel];
    [countLabel mas_makeConstraints:^(MASConstraintMaker *make) {
        make.edges.equalTo(self);
    }];
}

@end
