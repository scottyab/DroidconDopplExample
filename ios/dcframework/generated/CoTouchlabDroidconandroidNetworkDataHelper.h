//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/network/DataHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDataHelper")
#ifdef RESTRICT_CoTouchlabDroidconandroidNetworkDataHelper
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDataHelper 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDataHelper 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidNetworkDataHelper

#if !defined (CoTouchlabDroidconandroidNetworkDataHelper_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDataHelper || defined(INCLUDE_CoTouchlabDroidconandroidNetworkDataHelper))
#define CoTouchlabDroidconandroidNetworkDataHelper_

@class AndroidContentContext;
@class RetrofitRestAdapter;
@class RetrofitRestAdapter_Builder;
@protocol DCPPlatformClient;
@protocol RetrofitErrorHandler;

@interface CoTouchlabDroidconandroidNetworkDataHelper : NSObject

#pragma mark Public

- (instancetype)init;

+ (RetrofitRestAdapter *)makeRequestAdapterWithAndroidContentContext:(AndroidContentContext *)context
                                               withDCPPlatformClient:(id<DCPPlatformClient>)platformClient;

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient;

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient
                                                           withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler;

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient
                                                                       withNSString:(NSString *)baseUrl
                                                           withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkDataHelper)

FOUNDATION_EXPORT RetrofitRestAdapter *CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterWithAndroidContentContext_withDCPPlatformClient_(AndroidContentContext *context, id<DCPPlatformClient> platformClient);

FOUNDATION_EXPORT RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_(AndroidContentContext *context, id<DCPPlatformClient> platformClient);

FOUNDATION_EXPORT RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withRetrofitErrorHandler_(AndroidContentContext *context, id<DCPPlatformClient> platformClient, id<RetrofitErrorHandler> errorHandler);

FOUNDATION_EXPORT RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withNSString_withRetrofitErrorHandler_(AndroidContentContext *context, id<DCPPlatformClient> platformClient, NSString *baseUrl, id<RetrofitErrorHandler> errorHandler);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkDataHelper_init(CoTouchlabDroidconandroidNetworkDataHelper *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDataHelper *new_CoTouchlabDroidconandroidNetworkDataHelper_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDataHelper *create_CoTouchlabDroidconandroidNetworkDataHelper_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkDataHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDataHelper")
