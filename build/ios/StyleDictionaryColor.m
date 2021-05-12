
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 12 May 2021 11:39:03 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(255, 230, 0, 1),
rgba(112, 141, 242, 1),
rgba(4, 74, 255, 1),
rgba(64, 255, 186, 1),
rgba(64, 255, 186, 1),
rgba(0, 0, 0, 0.1),
rgba(4, 74, 255, 1),
rgba(64, 223, 80, 1),
rgba(52, 86, 175, 1),
rgba(255, 184, 0, 1),
rgba(255, 184, 0, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 1),
rgba(207, 48, 48, 1),
rgba(255, 255, 255, 1),
rgba(74, 79, 204, 1),
rgba(255, 255, 255, 1),
rgba(255, 184, 0, 1),
rgba(255, 138, 0, 1),
rgba(255, 46, 0, 1),
rgba(255, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 0.25),
rgba(0, 0, 0, 1),
rgba(0, 0, 0, 0.25),
rgba(115, 240, 237, 1),
rgba(0, 161, 171, 1),
rgba(0, 129, 138, 1),
rgba(0, 103, 110, 1),
rgba(0, 0, 0, 1),
rgba(0, 5, 5, 0.9),
rgba(0, 5, 5, 0.7),
rgba(0, 5, 5, 0.16),
rgba(0, 5, 5, 0.08),
rgba(235, 235, 235, 1),
rgba(255, 255, 255, 1),
rgba(255, 255, 255, 0.5),
rgba(255, 255, 255, 0.16),
rgba(255, 255, 255, 0.08),
rgba(255, 255, 255, 0.04),
rgba(0, 44, 43, 1),
rgba(0, 18, 17, 1),
rgba(0, 5, 5, 1),
rgba(10, 27, 27, 1),
rgba(20, 37, 36, 1),
rgba(41, 56, 55, 1),
rgba(110, 120, 119, 1),
rgba(145, 153, 153, 1),
rgba(216, 216, 216, 1),
rgba(172, 24, 36, 1),
rgba(0, 161, 171, 1),
rgba(0, 5, 5, 1),
rgba(0, 5, 5, 1),
rgba(0, 17, 18, 1),
rgba(0, 129, 138, 1)
    ];
  });

  return colorArray;
}

@end
