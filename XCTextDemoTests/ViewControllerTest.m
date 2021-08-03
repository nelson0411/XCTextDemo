//
//  ViewControllerTest.m
//  XCTextDemoTests
//
//  Created by wuna on 2021/8/2.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface ViewControllerTest : XCTestCase

@property (nonatomic, strong) ViewController *vc;

@end

@implementation ViewControllerTest

- (void)setUp {
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.vc = [ViewController new];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    self.vc = nil;
}

- (void)testGetPlus {
    
    //give
    int a = 10;
    int b = 20;
    
    //when
    int c = [self.vc oneNumber:a plusNum:b];
    
    //then
    XCTAssertEqual(c, 30, @"no no no！");
    
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
