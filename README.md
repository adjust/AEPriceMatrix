AEPriceMatrix
=============

Tier based currency conversion for iOS

Based on the [App Store Pricing Matrix][priceMatrix].

Example usage:
```objc
NSNumber *converted = [AEPriceMatrix convert:@0.99 from:@"USD" to:@"EUR"];
NSLog(@"converted to %@", converted);
```
Output:
```
converted to 0.89
```

[priceMatrix]: http://forecomm.mptw.fr/templates/PriceMatrix.html
