
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 12 May 2021 11:35:23 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
BordersUnsupportedMultipleBordersStroke,
BordersSingleStroke,
BordersSingleStyleStroke,
BordersDashedOutsideStroke,
ColorsMultipleFills0,
ColorsMultipleFills1,
ColorsSingleBlue,
ColorsSpecialCharacters😅,
ColorsSpecialCharactersAnderung,
GradientMultiple0Stops0Color,
GradientMultiple0Stops1Color,
GradientMultiple1Stops0Color,
GradientMultiple1Stops1Color,
GradientMultiple2Stops0Color,
GradientMultiple2Stops1Color,
GradientMultiple3Stops0Color,
GradientMultiple3Stops1Color,
GradientSingleWithMultipleColorStopsStops0Color,
GradientSingleWithMultipleColorStopsStops1Color,
GradientSingleWithMultipleColorStopsStops2Color,
GradientSingleWithMultipleColorStopsStops3Color,
EffectDropShadowSingleColor,
EffectInnerShadowMultiple0Color,
EffectInnerShadowMultiple1Color,
EffectInnerShadowMultiple2Color,
PrimaryPrimary100,
PrimaryPrimary200,
PrimaryPrimary300,
PrimaryPrimary400,
DarkDark,
DarkDarkTint100,
DarkDarkTint200,
DarkDarkTint400,
DarkDarkTint500,
NeutralNeutralTvsafe,
NeutralNeutral,
NeutralNeutralTint100,
NeutralNeutralTint200,
NeutralNeutralTint300,
NeutralNeutralTint400,
SecondarySecondary100,
SecondarySecondary200,
SecondarySecondary300,
TertiaryTertiary100,
TertiaryTertiary200,
TertiaryTertiary300,
TertiaryTertiary400,
TertiaryTertiary500,
TertiaryTertiary600,
AlertsAlertsError,
AlertsAlertsConfirm,
OverlaysOverlay100,
OverlaysOverlay200,
GradientsGradientLightStops0Color,
GradientsGradientLightStops1Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
