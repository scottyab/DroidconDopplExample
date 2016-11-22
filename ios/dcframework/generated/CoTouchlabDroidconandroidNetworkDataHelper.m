//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/network/DataHelper.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabDroidconandroidNetworkDataHelper.h"
#include "CoTouchlabDroidconandroidNetworkGsonConverter.h"
#include "ComGoogleGsonGson.h"
#include "ComGoogleGsonGsonBuilder.h"
#include "DCDAppPrefs.h"
#include "DCPPlatformClient.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RetrofitAndroidAndroidLog.h"
#include "RetrofitClientClient.h"
#include "RetrofitErrorHandler.h"
#include "RetrofitRequestInterceptor.h"
#include "RetrofitRestAdapter.h"

@interface CoTouchlabDroidconandroidNetworkDataHelper_$1 : NSObject < RetrofitRequestInterceptor >

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)request;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkDataHelper_$1)

__attribute__((unused)) static void CoTouchlabDroidconandroidNetworkDataHelper_$1_init(CoTouchlabDroidconandroidNetworkDataHelper_$1 *self);

__attribute__((unused)) static CoTouchlabDroidconandroidNetworkDataHelper_$1 *new_CoTouchlabDroidconandroidNetworkDataHelper_$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabDroidconandroidNetworkDataHelper_$1 *create_CoTouchlabDroidconandroidNetworkDataHelper_$1_init();

@implementation CoTouchlabDroidconandroidNetworkDataHelper

+ (RetrofitRestAdapter *)makeRequestAdapterWithAndroidContentContext:(AndroidContentContext *)context
                                               withDCPPlatformClient:(id<DCPPlatformClient>)platformClient {
  return CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterWithAndroidContentContext_withDCPPlatformClient_(context, platformClient);
}

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient {
  return CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_(context, platformClient);
}

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient
                                                           withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler {
  return CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withRetrofitErrorHandler_(context, platformClient, errorHandler);
}

+ (RetrofitRestAdapter_Builder *)makeRequestAdapterBuilderWithAndroidContentContext:(AndroidContentContext *)context
                                                              withDCPPlatformClient:(id<DCPPlatformClient>)platformClient
                                                                       withNSString:(NSString *)baseUrl
                                                           withRetrofitErrorHandler:(id<RetrofitErrorHandler>)errorHandler {
  return CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withNSString_withRetrofitErrorHandler_(context, platformClient, baseUrl, errorHandler);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidNetworkDataHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRetrofitRestAdapter;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LRetrofitRestAdapter_Builder;", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "LRetrofitRestAdapter_Builder;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "LRetrofitRestAdapter_Builder;", 0x9, 2, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(makeRequestAdapterWithAndroidContentContext:withDCPPlatformClient:);
  methods[1].selector = @selector(makeRequestAdapterBuilderWithAndroidContentContext:withDCPPlatformClient:);
  methods[2].selector = @selector(makeRequestAdapterBuilderWithAndroidContentContext:withDCPPlatformClient:withRetrofitErrorHandler:);
  methods[3].selector = @selector(makeRequestAdapterBuilderWithAndroidContentContext:withDCPPlatformClient:withNSString:withRetrofitErrorHandler:);
  methods[4].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "makeRequestAdapter", "LAndroidContentContext;LDCPPlatformClient;", "makeRequestAdapterBuilder", "LAndroidContentContext;LDCPPlatformClient;LRetrofitErrorHandler;", "LAndroidContentContext;LDCPPlatformClient;LNSString;LRetrofitErrorHandler;" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidNetworkDataHelper = { "DataHelper", "co.touchlab.droidconandroid.network", ptrTable, methods, NULL, 7, 0x1, 5, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidNetworkDataHelper;
}

@end

RetrofitRestAdapter *CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterWithAndroidContentContext_withDCPPlatformClient_(AndroidContentContext *context, id<DCPPlatformClient> platformClient) {
  CoTouchlabDroidconandroidNetworkDataHelper_initialize();
  RetrofitRestAdapter_Builder *builder = CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_(context, platformClient);
  return [((RetrofitRestAdapter_Builder *) nil_chk(builder)) build];
}

RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_(AndroidContentContext *context, id<DCPPlatformClient> platformClient) {
  CoTouchlabDroidconandroidNetworkDataHelper_initialize();
  return CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withRetrofitErrorHandler_(context, platformClient, nil);
}

RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withRetrofitErrorHandler_(AndroidContentContext *context, id<DCPPlatformClient> platformClient, id<RetrofitErrorHandler> errorHandler) {
  CoTouchlabDroidconandroidNetworkDataHelper_initialize();
  return CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withNSString_withRetrofitErrorHandler_(context, platformClient, [((id<DCPPlatformClient>) nil_chk(platformClient)) baseUrl], errorHandler);
}

RetrofitRestAdapter_Builder *CoTouchlabDroidconandroidNetworkDataHelper_makeRequestAdapterBuilderWithAndroidContentContext_withDCPPlatformClient_withNSString_withRetrofitErrorHandler_(AndroidContentContext *context, id<DCPPlatformClient> platformClient, NSString *baseUrl, id<RetrofitErrorHandler> errorHandler) {
  CoTouchlabDroidconandroidNetworkDataHelper_initialize();
  DCDAppPrefs *appPrefs = DCDAppPrefs_getInstanceWithAndroidContentContext_(context);
  id<RetrofitRequestInterceptor> requestInterceptor = create_CoTouchlabDroidconandroidNetworkDataHelper_$1_init();
  ComGoogleGsonGson *gson = [create_ComGoogleGsonGsonBuilder_init() create];
  CoTouchlabDroidconandroidNetworkGsonConverter *gsonConverter = create_CoTouchlabDroidconandroidNetworkGsonConverter_initWithComGoogleGsonGson_(gson);
  RetrofitRestAdapter_Builder *builder = [((RetrofitRestAdapter_Builder *) nil_chk([((RetrofitRestAdapter_Builder *) nil_chk([((RetrofitRestAdapter_Builder *) nil_chk([((RetrofitRestAdapter_Builder *) nil_chk([create_RetrofitRestAdapter_Builder_init() setRequestInterceptorWithRetrofitRequestInterceptor:requestInterceptor])) setConverterWithRetrofitConverterConverter:gsonConverter])) setLogLevelWithRetrofitRestAdapter_LogLevel:JreLoadEnum(RetrofitRestAdapter_LogLevel, FULL)])) setLogWithRetrofitRestAdapter_Log:create_RetrofitAndroidAndroidLog_initWithNSString_(@"DroidconApp")])) setEndpointWithNSString:baseUrl];
  id<RetrofitClientClient> client = [((id<DCPPlatformClient>) nil_chk(platformClient)) makeClient];
  if (client != nil) {
    [((RetrofitRestAdapter_Builder *) nil_chk(builder)) setClientWithRetrofitClientClient:client];
  }
  if (errorHandler != nil) {
    [((RetrofitRestAdapter_Builder *) nil_chk(builder)) setErrorHandlerWithRetrofitErrorHandler:errorHandler];
  }
  return builder;
}

void CoTouchlabDroidconandroidNetworkDataHelper_init(CoTouchlabDroidconandroidNetworkDataHelper *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidNetworkDataHelper *new_CoTouchlabDroidconandroidNetworkDataHelper_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidNetworkDataHelper, init)
}

CoTouchlabDroidconandroidNetworkDataHelper *create_CoTouchlabDroidconandroidNetworkDataHelper_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidNetworkDataHelper, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidNetworkDataHelper)

@implementation CoTouchlabDroidconandroidNetworkDataHelper_$1

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)request {
  [((id<RetrofitRequestInterceptor_RequestFacade>) nil_chk(request)) addHeaderWithNSString:@"Accept" withNSString:@"application/json"];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidNetworkDataHelper_$1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;", "LCoTouchlabDroidconandroidNetworkDataHelper;", "makeRequestAdapterBuilderWithAndroidContentContext:withDCPPlatformClient:withNSString:withRetrofitErrorHandler:" };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidNetworkDataHelper_$1 = { "", "co.touchlab.droidconandroid.network", ptrTable, methods, NULL, 7, 0x8008, 2, 0, 2, -1, 3, -1, -1 };
  return &_CoTouchlabDroidconandroidNetworkDataHelper_$1;
}

@end

void CoTouchlabDroidconandroidNetworkDataHelper_$1_init(CoTouchlabDroidconandroidNetworkDataHelper_$1 *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidNetworkDataHelper_$1 *new_CoTouchlabDroidconandroidNetworkDataHelper_$1_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidNetworkDataHelper_$1, init)
}

CoTouchlabDroidconandroidNetworkDataHelper_$1 *create_CoTouchlabDroidconandroidNetworkDataHelper_$1_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidNetworkDataHelper_$1, init)
}
