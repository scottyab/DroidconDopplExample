//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/network/dao/Event.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEvent")
#ifdef RESTRICT_CoTouchlabDroidconandroidNetworkDaoEvent
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEvent 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEvent 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidNetworkDaoEvent

#if !defined (CoTouchlabDroidconandroidNetworkDaoEvent_) && (INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEvent || defined(INCLUDE_CoTouchlabDroidconandroidNetworkDaoEvent))
#define CoTouchlabDroidconandroidNetworkDaoEvent_

#define RESTRICT_DCDEvent 1
#define INCLUDE_DCDEvent 1
#include "DCDEvent.h"

@protocol JavaUtilList;

@interface CoTouchlabDroidconandroidNetworkDaoEvent : DCDEvent {
 @public
  NSString *startDate_;
  NSString *endDate_;
  id<JavaUtilList> speakers_;
}

#pragma mark Public

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidNetworkDaoEvent)

J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoEvent, startDate_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoEvent, endDate_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabDroidconandroidNetworkDaoEvent, speakers_, id<JavaUtilList>)

FOUNDATION_EXPORT void CoTouchlabDroidconandroidNetworkDaoEvent_init(CoTouchlabDroidconandroidNetworkDaoEvent *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDaoEvent *new_CoTouchlabDroidconandroidNetworkDaoEvent_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidNetworkDaoEvent *create_CoTouchlabDroidconandroidNetworkDaoEvent_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidNetworkDaoEvent)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidNetworkDaoEvent")
