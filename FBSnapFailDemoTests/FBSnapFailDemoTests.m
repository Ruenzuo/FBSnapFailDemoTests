//
//  FBSnapFailDemoTests.m
//  FBSnapFailDemoTests
//
//  Created by Renzo Crisóstomo on 23/04/16.
//  Copyright © 2016 Renzo Crisóstomo. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "SimpleView.h"
@import FBSnapshotTestCase;

@interface FBSnapFailDemoTests : FBSnapshotTestCase

@end

@implementation FBSnapFailDemoTests

- (void)setUp {
    [super setUp];
    self.recordMode = NO;
}

- (void)tearDown {
    [super tearDown];
}

- (void)testSimpleView {
    SimpleView *simpleView = [[SimpleView alloc] initWithFrame:CGRectMake(0, 0, 300, 200)
                                                         count:10];
    FBSnapshotVerifyView(simpleView, nil);
}

@end
