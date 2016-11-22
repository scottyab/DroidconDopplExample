//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/utils/IOUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabDroidconandroidUtilsIOUtils")
#ifdef RESTRICT_CoTouchlabDroidconandroidUtilsIOUtils
#define INCLUDE_ALL_CoTouchlabDroidconandroidUtilsIOUtils 0
#else
#define INCLUDE_ALL_CoTouchlabDroidconandroidUtilsIOUtils 1
#endif
#undef RESTRICT_CoTouchlabDroidconandroidUtilsIOUtils

#if !defined (CoTouchlabDroidconandroidUtilsIOUtils_) && (INCLUDE_ALL_CoTouchlabDroidconandroidUtilsIOUtils || defined(INCLUDE_CoTouchlabDroidconandroidUtilsIOUtils))
#define CoTouchlabDroidconandroidUtilsIOUtils_

@class IOSByteArray;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaIoReader;
@class JavaIoWriter;
@protocol JavaUtilList;

@interface CoTouchlabDroidconandroidUtilsIOUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (jint)copy__WithJavaIoInputStream:(JavaIoInputStream *)input
             withJavaIoOutputStream:(JavaIoOutputStream *)output OBJC_METHOD_FAMILY_NONE;

+ (void)copy__WithJavaIoInputStream:(JavaIoInputStream *)input
                   withJavaIoWriter:(JavaIoWriter *)output OBJC_METHOD_FAMILY_NONE;

+ (jint)copy__WithJavaIoReader:(JavaIoReader *)input
              withJavaIoWriter:(JavaIoWriter *)output OBJC_METHOD_FAMILY_NONE;

+ (jlong)copyLargeWithJavaIoInputStream:(JavaIoInputStream *)input
                 withJavaIoOutputStream:(JavaIoOutputStream *)output OBJC_METHOD_FAMILY_NONE;

+ (jlong)copyLargeWithJavaIoReader:(JavaIoReader *)input
                  withJavaIoWriter:(JavaIoWriter *)output OBJC_METHOD_FAMILY_NONE;

+ (id<JavaUtilList>)readLinesWithJavaIoInputStream:(JavaIoInputStream *)input;

+ (id<JavaUtilList>)readLinesWithJavaIoReader:(JavaIoReader *)input;

+ (IOSByteArray *)toByteArrayWithJavaIoInputStream:(JavaIoInputStream *)input;

+ (NSString *)toStringWithJavaIoInputStream:(JavaIoInputStream *)input;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabDroidconandroidUtilsIOUtils)

FOUNDATION_EXPORT IOSByteArray *CoTouchlabDroidconandroidUtilsIOUtils_toByteArrayWithJavaIoInputStream_(JavaIoInputStream *input);

FOUNDATION_EXPORT jint CoTouchlabDroidconandroidUtilsIOUtils_copy__WithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *input, JavaIoOutputStream *output);

FOUNDATION_EXPORT jlong CoTouchlabDroidconandroidUtilsIOUtils_copyLargeWithJavaIoInputStream_withJavaIoOutputStream_(JavaIoInputStream *input, JavaIoOutputStream *output);

FOUNDATION_EXPORT NSString *CoTouchlabDroidconandroidUtilsIOUtils_toStringWithJavaIoInputStream_(JavaIoInputStream *input);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidUtilsIOUtils_copy__WithJavaIoInputStream_withJavaIoWriter_(JavaIoInputStream *input, JavaIoWriter *output);

FOUNDATION_EXPORT jint CoTouchlabDroidconandroidUtilsIOUtils_copy__WithJavaIoReader_withJavaIoWriter_(JavaIoReader *input, JavaIoWriter *output);

FOUNDATION_EXPORT jlong CoTouchlabDroidconandroidUtilsIOUtils_copyLargeWithJavaIoReader_withJavaIoWriter_(JavaIoReader *input, JavaIoWriter *output);

FOUNDATION_EXPORT id<JavaUtilList> CoTouchlabDroidconandroidUtilsIOUtils_readLinesWithJavaIoInputStream_(JavaIoInputStream *input);

FOUNDATION_EXPORT id<JavaUtilList> CoTouchlabDroidconandroidUtilsIOUtils_readLinesWithJavaIoReader_(JavaIoReader *input);

FOUNDATION_EXPORT void CoTouchlabDroidconandroidUtilsIOUtils_init(CoTouchlabDroidconandroidUtilsIOUtils *self);

FOUNDATION_EXPORT CoTouchlabDroidconandroidUtilsIOUtils *new_CoTouchlabDroidconandroidUtilsIOUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabDroidconandroidUtilsIOUtils *create_CoTouchlabDroidconandroidUtilsIOUtils_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabDroidconandroidUtilsIOUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabDroidconandroidUtilsIOUtils")
