//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/doppl/J2objcWeakReference.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxDopplJ2objcWeakReference")
#ifdef RESTRICT_RxDopplJ2objcWeakReference
#define INCLUDE_ALL_RxDopplJ2objcWeakReference 0
#else
#define INCLUDE_ALL_RxDopplJ2objcWeakReference 1
#endif
#undef RESTRICT_RxDopplJ2objcWeakReference

#if !defined (RxDopplJ2objcWeakReference_) && (INCLUDE_ALL_RxDopplJ2objcWeakReference || defined(INCLUDE_RxDopplJ2objcWeakReference))
#define RxDopplJ2objcWeakReference_

@interface RxDopplJ2objcWeakReference : NSObject

#pragma mark Public

- (instancetype)initWithId:(id)val;

- (id)get;

@end

J2OBJC_EMPTY_STATIC_INIT(RxDopplJ2objcWeakReference)

inline jboolean RxDopplJ2objcWeakReference_get_USE_WEAK();
#define RxDopplJ2objcWeakReference_USE_WEAK true
J2OBJC_STATIC_FIELD_CONSTANT(RxDopplJ2objcWeakReference, USE_WEAK, jboolean)

FOUNDATION_EXPORT void RxDopplJ2objcWeakReference_initWithId_(RxDopplJ2objcWeakReference *self, id val);

FOUNDATION_EXPORT RxDopplJ2objcWeakReference *new_RxDopplJ2objcWeakReference_initWithId_(id val) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxDopplJ2objcWeakReference *create_RxDopplJ2objcWeakReference_initWithId_(id val);

J2OBJC_TYPE_LITERAL_HEADER(RxDopplJ2objcWeakReference)

#endif

#pragma pop_macro("INCLUDE_ALL_RxDopplJ2objcWeakReference")
