//
//  DKTSampleSpec.m
//  KiwiTester
//
//  Created by Robert Zuber on 3/7/14.
//  Copyright (c) 2014 Utah Street Labs, Inc. All rights reserved.
//

#import "Kiwi.h"

@import UIKit;

SPEC_BEGIN(MathSpec)

describe(@"Math", ^{
    it(@"is pretty cool", ^{
        NSUInteger a = 16;
        NSUInteger b = 26;
        [[theValue(a + b) should] equal:theValue(42)];
    });
});

describe(@"UI", ^{
    it(@"should fail", ^{
        UITextView *tv = [[UITextView alloc] init];
        NSLog(@"%d", tv.isSelectable);
        BOOL selectable = tv.isSelectable;
        [[theValue(selectable) should] equal:theValue(TRUE)];
    });
});

SPEC_END
