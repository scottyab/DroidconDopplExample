//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/data/EventSpeaker.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCDEventSpeaker")
#ifdef RESTRICT_DCDEventSpeaker
#define INCLUDE_ALL_DCDEventSpeaker 0
#else
#define INCLUDE_ALL_DCDEventSpeaker 1
#endif
#undef RESTRICT_DCDEventSpeaker

#if !defined (DCDEventSpeaker_) && (INCLUDE_ALL_DCDEventSpeaker || defined(INCLUDE_DCDEventSpeaker))
#define DCDEventSpeaker_

@class DCDEvent;
@class DCDUserAccount;
@class JavaLangInteger;

@interface DCDEventSpeaker : NSObject {
 @public
  JavaLangInteger *id__;
  DCDEvent *event_;
  DCDUserAccount *userAccount_;
  jint displayOrder_;
}

#pragma mark Public

- (instancetype)init;

- (jint)getDisplayOrder;

- (DCDEvent *)getEvent;

- (DCDUserAccount *)getUserAccount;

@end

J2OBJC_EMPTY_STATIC_INIT(DCDEventSpeaker)

J2OBJC_FIELD_SETTER(DCDEventSpeaker, id__, JavaLangInteger *)
J2OBJC_FIELD_SETTER(DCDEventSpeaker, event_, DCDEvent *)
J2OBJC_FIELD_SETTER(DCDEventSpeaker, userAccount_, DCDUserAccount *)

FOUNDATION_EXPORT void DCDEventSpeaker_init(DCDEventSpeaker *self);

FOUNDATION_EXPORT DCDEventSpeaker *new_DCDEventSpeaker_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCDEventSpeaker *create_DCDEventSpeaker_init();

J2OBJC_TYPE_LITERAL_HEADER(DCDEventSpeaker)

@compatibility_alias CoTouchlabDroidconandroidDataEventSpeaker DCDEventSpeaker;

#endif

#pragma pop_macro("INCLUDE_ALL_DCDEventSpeaker")
