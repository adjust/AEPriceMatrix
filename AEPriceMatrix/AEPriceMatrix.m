//
//  AEPriceMatrix.m
//  AEPriceMatrix
//
//  Created by Christian Wellenbrock on 04.03.14.
//  Copyright (c) 2014 adeven. All rights reserved.
//

#import "AEPriceMatrix.h"

static NSDictionary *priceMatrix = nil;


@interface AEPriceMatrix(private)

+ (NSDictionary *)priceMatrix;

@end


#pragma mark -
@implementation AEPriceMatrix

@end


#pragma mark -
@implementation AEPriceMatrix(private)

// lazily read price matrix from plist file
+ (NSDictionary *)priceMatrix {
    if (priceMatrix == nil) {
        NSBundle *bundle = [NSBundle mainBundle];
        NSString *path = [bundle pathForResource:@"AEPriceMatrix" ofType:@"plist"];
        priceMatrix = [NSDictionary dictionaryWithContentsOfFile:path];
    }
    return priceMatrix;
}

@end
