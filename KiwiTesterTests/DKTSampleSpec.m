//
//  DKTSampleSpec.m
//  KiwiTester
//
//  Created by Robert Zuber on 3/7/14.
//  Copyright (c) 2014 Utah Street Labs, Inc. All rights reserved.
//

#import "Kiwi.h"

SPEC_BEGIN(MathSpec)

describe(@"Math", ^{
    it(@"is pretty cool", ^{
        NSUInteger a = 16;
        NSUInteger b = 26;
        [[theValue(a + b) should] equal:theValue(42)];
    });
});

describe(@"Version", ^{
   it(@"should fail in 7.0", ^{
       [[UIImage should] respondToSelector:@selector(imageNamed:inBundle:compatibleWithTraitCollection:)];
   });
});
            

SPEC_END
