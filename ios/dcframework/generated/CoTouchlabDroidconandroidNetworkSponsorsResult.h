//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/network/SponsorsResult.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkSponsorsResult")
#ifdef RESTRICT_CoTouchlabDroidconandroidNetworkSponsorsResult
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkSponsorsResult 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkSponsorsResult 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidNetworkSponsorsResult

#if !defined (CoTouchlabDroidconandroidNetworkSponsorsResult_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkSponsorsResult || defined(INCLUDE_CoTouchlabDroidconandroidNetworkSponsorsResult))
#define CoTouchlabDroidconandroidNetworkSponsorsResult_

@protocol JavaUtilList;

@interface CoTouchlabDroidconandroidNetworkSponsorsResult : NSObject {
 @public
  jint totalSpanCount_;
  id<JavaUtilList> sponsors_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkSponsorsResult)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkSponsorsResult, sponsors_, id<JavaUtilList>)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkSponsorsResult_init(CoTouchlabDroidconandroidNetworkSponsorsResult *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkSponsorsResult *new_CoTouchlabDroidconandroidNetworkSponsorsResult_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkSponsorsResult *create_CoTouchlabDroidconandroidNetworkSponsorsResult_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkSponsorsResult)

#endif

#if !defined (CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkSponsorsResult || defined(INCLUDE_CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor))
#define CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_

@class CoTouchlabDroidconandroidNetworkSponsorsResult;

@interface CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor : NSObject {
 @public
  jint spanCount_;
  NSString *sponsorName_;
  NSString *sponsorImage_;
  NSString *sponsorLink_;
}

#pragma mark Public

- (instancetype)initWithCoTouchlabDroidconandroidNetworkSponsorsResult:(CoTouchlabDroidconandroidNetworkSponsorsResult *)outer$
                                                               withInt:(jint)spanCount
                                                          withNSString:(NSString *)sponsorName
                                                          withNSString:(NSString *)sponsorImage
                                                          withNSString:(NSString *)sponsorLink;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor, sponsorName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor, sponsorImage_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor, sponsorLink_, NSString *)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor *self, CoTouchlabDroidconandroidNetworkSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor *new_CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_(CoTouchlabDroidconandroidNetworkSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor *create_CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor_initWithCoTouchlabDroidconandroidNetworkSponsorsResult_withInt_withNSString_withNSString_withNSString_(CoTouchlabDroidconandroidNetworkSponsorsResult *outer$, jint spanCount, NSString *sponsorName, NSString *sponsorImage, NSString *sponsorLink);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkSponsorsResult_Sponsor)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkSponsorsResult")
