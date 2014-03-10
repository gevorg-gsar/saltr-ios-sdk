/*
 * @file
 * Saltr
 *
 * Copyright Teoken LLC. (c) 2014. All rights reserved.
 * Copying or usage of any piece of this source code without written notice from Teoken LLC is a major crime.
 * Այս կոդը Թեոկեն ՍՊԸ ընկերության սեփականությունն է:
 * Առանց գրավոր թույլտվության այս կոդի պատճենահանումը կամ օգտագործումը քրեական հանցագործություն է:
 */

#import <Foundation/Foundation.h>

@class PSCell;
@class PSCompositeInstance;
@class PSBoardData;

@interface PSComposite : NSObject

@property (nonatomic, strong, readonly) NSString* compositeId;
@property (nonatomic, strong, readonly) PSCell* cell;

- (id)initWithId:(NSString*)theCompositeId cell:(PSCell*)theCell andBoardData:(PSBoardData *)theBoardData;

- (void)generate;

@end
