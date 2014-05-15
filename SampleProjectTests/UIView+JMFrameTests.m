//
//  JMGFrameTests.m
//  JMGFrameTests
//
//  Created by Jorge Maroto Garcia on 18/11/13.
//  Copyright (c) 2013 Jorge Maroto. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "UIView+JMFrame.h"

@interface JMFrameTests : XCTestCase{
    UIView *view;
}

@end

@implementation JMFrameTests

static CGFloat xIni = 1;
static CGFloat yIni = 2;
static CGFloat widthIni = 3;
static CGFloat heightIni = 4;

- (void)setUp{
    [super setUp];
    view = [[UIView alloc] initWithFrame:CGRectMake(xIni, yIni, widthIni, heightIni)];
}

- (void)tearDown{
    [super tearDown];
    view = nil;
}

#pragma mark - Accessors
- (void)testAccessors{
    XCTAssertEqual(view.x, xIni);
    XCTAssertEqual(view.y, yIni);
    XCTAssertEqual(view.width, widthIni);
    XCTAssertEqual(view.height, heightIni);
}

#pragma mark - Transformations
- (void)testMove{
    CGFloat newX = 15;
    CGFloat newY = 40;
    
    view.x = newX;
    view.y = newY;
    
    XCTAssertEqual(view.x, newX);
    XCTAssertEqual(view.y, newY);
    
    XCTAssertEqual(view.width, widthIni);
    XCTAssertEqual(view.height, heightIni);
}

- (void)testResize{
    CGFloat newWidth = 45;
    CGFloat newHeight = 60;
    
    view.width = newWidth;
    view.height = newHeight;
    
    XCTAssertEqual(view.width, newWidth);
    XCTAssertEqual(view.height, newHeight);

    XCTAssertEqual(view.x, xIni);
    XCTAssertEqual(view.y, yIni);
}
@end