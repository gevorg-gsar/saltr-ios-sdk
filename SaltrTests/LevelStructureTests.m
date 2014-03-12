/*
 * @file
 * Saltr
 *
 * Copyright Teoken LLC. (c) 2014. All rights reserved.
 * Copying or usage of any piece of this source code without written notice from Teoken LLC is a major crime.
 * Այս կոդը Թեոկեն ՍՊԸ ընկերության սեփականությունն է:
 * Առանց գրավոր թույլտվության այս կոդի պատճենահանումը կամ օգտագործումը քրեական հանցագործություն է:
 */

#import <XCTest/XCTest.h>
#import "PSLevelStructure.h"

@interface LevelStructureTests : XCTestCase
{
    PSLevelStructure* _level;
}
@end


@implementation LevelStructureTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    _level = [[PSLevelStructure alloc] initWithLevelId:@"6127" index:@"1" dataUrl:@"http://saltr.com/static_data/08626247-f03d-0d83-b69f-4f03f80ef555/levels/7401.json" properties:nil andVersion:@"4"];
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testLevelStructureObject
{
    PSLevelStructure* level = [[PSLevelStructure alloc] initWithLevelId:@"level_1" index:0 dataUrl:@"http://example.com" properties:nil andVersion:@"v.01"];
    XCTAssertNotNil(level, @"Object allocation/initialization fails");
}

@end
