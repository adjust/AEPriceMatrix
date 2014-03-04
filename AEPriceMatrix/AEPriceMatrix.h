//
//  AEPriceMatrix.h
//  AEPriceMatrix
//
//  Created by Christian Wellenbrock on 04.03.14.
//  Copyright (c) 2014 adeven. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AEPriceMatrix : NSObject

+ (NSNumber *)convert:(NSNumber *)value from:(NSString *)currencyIn to:(NSString *)currencyOut;

@end
