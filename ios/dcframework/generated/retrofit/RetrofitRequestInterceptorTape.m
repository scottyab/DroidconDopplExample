//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/retrofit-doppl/retrofit/src/main/java/retrofit/RequestInterceptorTape.java
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RetrofitRequestInterceptor.h"
#include "RetrofitRequestInterceptorTape.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface RetrofitRequestInterceptorTape () {
 @public
  id<JavaUtilList> tape_;
}

@end

J2OBJC_FIELD_SETTER(RetrofitRequestInterceptorTape, tape_, id<JavaUtilList>)

typedef NS_ENUM(NSUInteger, RetrofitRequestInterceptorTape_Command_Enum) {
  RetrofitRequestInterceptorTape_Command_Enum_ADD_HEADER = 0,
  RetrofitRequestInterceptorTape_Command_Enum_ADD_PATH_PARAM = 1,
  RetrofitRequestInterceptorTape_Command_Enum_ADD_ENCODED_PATH_PARAM = 2,
  RetrofitRequestInterceptorTape_Command_Enum_ADD_QUERY_PARAM = 3,
  RetrofitRequestInterceptorTape_Command_Enum_ADD_ENCODED_QUERY_PARAM = 4,
};

@interface RetrofitRequestInterceptorTape_Command : JavaLangEnum < NSCopying >

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value;

+ (IOSObjectArray *)values;

+ (RetrofitRequestInterceptorTape_Command *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RetrofitRequestInterceptorTape_Command)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_values_[];

inline RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_get_ADD_HEADER();
J2OBJC_ENUM_CONSTANT(RetrofitRequestInterceptorTape_Command, ADD_HEADER)

inline RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_get_ADD_PATH_PARAM();
J2OBJC_ENUM_CONSTANT(RetrofitRequestInterceptorTape_Command, ADD_PATH_PARAM)

inline RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_get_ADD_ENCODED_PATH_PARAM();
J2OBJC_ENUM_CONSTANT(RetrofitRequestInterceptorTape_Command, ADD_ENCODED_PATH_PARAM)

inline RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_get_ADD_QUERY_PARAM();
J2OBJC_ENUM_CONSTANT(RetrofitRequestInterceptorTape_Command, ADD_QUERY_PARAM)

inline RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_get_ADD_ENCODED_QUERY_PARAM();
J2OBJC_ENUM_CONSTANT(RetrofitRequestInterceptorTape_Command, ADD_ENCODED_QUERY_PARAM)

__attribute__((unused)) static void RetrofitRequestInterceptorTape_Command_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static IOSObjectArray *RetrofitRequestInterceptorTape_Command_values();

__attribute__((unused)) static RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRequestInterceptorTape_Command)

@interface RetrofitRequestInterceptorTape_Command_1 : RetrofitRequestInterceptorTape_Command < NSCopying >

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestInterceptorTape_Command_1)

__attribute__((unused)) static void RetrofitRequestInterceptorTape_Command_1_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_1 *self, NSString *__name, jint __ordinal);

@interface RetrofitRequestInterceptorTape_Command_2 : RetrofitRequestInterceptorTape_Command < NSCopying >

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestInterceptorTape_Command_2)

__attribute__((unused)) static void RetrofitRequestInterceptorTape_Command_2_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_2 *self, NSString *__name, jint __ordinal);

@interface RetrofitRequestInterceptorTape_Command_3 : RetrofitRequestInterceptorTape_Command < NSCopying >

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestInterceptorTape_Command_3)

__attribute__((unused)) static void RetrofitRequestInterceptorTape_Command_3_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_3 *self, NSString *__name, jint __ordinal);

@interface RetrofitRequestInterceptorTape_Command_4 : RetrofitRequestInterceptorTape_Command < NSCopying >

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestInterceptorTape_Command_4)

__attribute__((unused)) static void RetrofitRequestInterceptorTape_Command_4_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_4 *self, NSString *__name, jint __ordinal);

@interface RetrofitRequestInterceptorTape_Command_5 : RetrofitRequestInterceptorTape_Command < NSCopying >

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestInterceptorTape_Command_5)

__attribute__((unused)) static void RetrofitRequestInterceptorTape_Command_5_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_5 *self, NSString *__name, jint __ordinal);

@interface RetrofitRequestInterceptorTape_CommandWithParams : NSObject {
 @public
  RetrofitRequestInterceptorTape_Command *command_;
  NSString *name_;
  NSString *value_;
}

- (instancetype)initWithRetrofitRequestInterceptorTape_Command:(RetrofitRequestInterceptorTape_Command *)command
                                                  withNSString:(NSString *)name
                                                  withNSString:(NSString *)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RetrofitRequestInterceptorTape_CommandWithParams)

J2OBJC_FIELD_SETTER(RetrofitRequestInterceptorTape_CommandWithParams, command_, RetrofitRequestInterceptorTape_Command *)
J2OBJC_FIELD_SETTER(RetrofitRequestInterceptorTape_CommandWithParams, name_, NSString *)
J2OBJC_FIELD_SETTER(RetrofitRequestInterceptorTape_CommandWithParams, value_, NSString *)

__attribute__((unused)) static void RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(RetrofitRequestInterceptorTape_CommandWithParams *self, RetrofitRequestInterceptorTape_Command *command, NSString *name, NSString *value);

__attribute__((unused)) static RetrofitRequestInterceptorTape_CommandWithParams *new_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(RetrofitRequestInterceptorTape_Command *command, NSString *name, NSString *value) NS_RETURNS_RETAINED;

__attribute__((unused)) static RetrofitRequestInterceptorTape_CommandWithParams *create_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(RetrofitRequestInterceptorTape_Command *command, NSString *name, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(RetrofitRequestInterceptorTape_CommandWithParams)

@implementation RetrofitRequestInterceptorTape

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RetrofitRequestInterceptorTape_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)addHeaderWithNSString:(NSString *)name
                 withNSString:(NSString *)value {
  [((id<JavaUtilList>) nil_chk(tape_)) addWithId:create_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(JreLoadEnum(RetrofitRequestInterceptorTape_Command, ADD_HEADER), name, value)];
}

- (void)addPathParamWithNSString:(NSString *)name
                    withNSString:(NSString *)value {
  [((id<JavaUtilList>) nil_chk(tape_)) addWithId:create_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(JreLoadEnum(RetrofitRequestInterceptorTape_Command, ADD_PATH_PARAM), name, value)];
}

- (void)addEncodedPathParamWithNSString:(NSString *)name
                           withNSString:(NSString *)value {
  [((id<JavaUtilList>) nil_chk(tape_)) addWithId:create_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(JreLoadEnum(RetrofitRequestInterceptorTape_Command, ADD_ENCODED_PATH_PARAM), name, value)];
}

- (void)addQueryParamWithNSString:(NSString *)name
                     withNSString:(NSString *)value {
  [((id<JavaUtilList>) nil_chk(tape_)) addWithId:create_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(JreLoadEnum(RetrofitRequestInterceptorTape_Command, ADD_QUERY_PARAM), name, value)];
}

- (void)addEncodedQueryParamWithNSString:(NSString *)name
                            withNSString:(NSString *)value {
  [((id<JavaUtilList>) nil_chk(tape_)) addWithId:create_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(JreLoadEnum(RetrofitRequestInterceptorTape_Command, ADD_ENCODED_QUERY_PARAM), name, value)];
}

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)request {
  for (RetrofitRequestInterceptorTape_CommandWithParams * __strong cwp in nil_chk(tape_)) {
    [((RetrofitRequestInterceptorTape_Command *) nil_chk(((RetrofitRequestInterceptorTape_CommandWithParams *) nil_chk(cwp))->command_)) interceptWithRetrofitRequestInterceptor_RequestFacade:request withNSString:cwp->name_ withNSString:cwp->value_];
  }
}

- (void)dealloc {
  RELEASE_(tape_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(addHeaderWithNSString:withNSString:);
  methods[2].selector = @selector(addPathParamWithNSString:withNSString:);
  methods[3].selector = @selector(addEncodedPathParamWithNSString:withNSString:);
  methods[4].selector = @selector(addQueryParamWithNSString:withNSString:);
  methods[5].selector = @selector(addEncodedQueryParamWithNSString:withNSString:);
  methods[6].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "tape_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "addHeader", "LNSString;LNSString;", "addPathParam", "addEncodedPathParam", "addQueryParam", "addEncodedQueryParam", "intercept", "LRetrofitRequestInterceptor_RequestFacade;", "Ljava/util/List<Lretrofit/RequestInterceptorTape$CommandWithParams;>;", "LRetrofitRequestInterceptorTape_Command;LRetrofitRequestInterceptorTape_CommandWithParams;" };
  static const J2ObjcClassInfo _RetrofitRequestInterceptorTape = { "RequestInterceptorTape", "retrofit", ptrTable, methods, fields, 7, 0x10, 7, 1, -1, 9, -1, -1, -1 };
  return &_RetrofitRequestInterceptorTape;
}

@end

void RetrofitRequestInterceptorTape_init(RetrofitRequestInterceptorTape *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->tape_, new_JavaUtilArrayList_init());
}

RetrofitRequestInterceptorTape *new_RetrofitRequestInterceptorTape_init() {
  J2OBJC_NEW_IMPL(RetrofitRequestInterceptorTape, init)
}

RetrofitRequestInterceptorTape *create_RetrofitRequestInterceptorTape_init() {
  J2OBJC_CREATE_IMPL(RetrofitRequestInterceptorTape, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRequestInterceptorTape)

J2OBJC_INITIALIZED_DEFN(RetrofitRequestInterceptorTape_Command)

RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_values_[5];

@implementation RetrofitRequestInterceptorTape_Command

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (IOSObjectArray *)values {
  return RetrofitRequestInterceptorTape_Command_values();
}

+ (RetrofitRequestInterceptorTape_Command *)valueOfWithNSString:(NSString *)name {
  return RetrofitRequestInterceptorTape_Command_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x400, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LRetrofitRequestInterceptorTape_Command;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRetrofitRequestInterceptorTape_Command;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:withNSString:withNSString:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "ADD_HEADER", "LRetrofitRequestInterceptorTape_Command;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "ADD_PATH_PARAM", "LRetrofitRequestInterceptorTape_Command;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "ADD_ENCODED_PATH_PARAM", "LRetrofitRequestInterceptorTape_Command;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "ADD_QUERY_PARAM", "LRetrofitRequestInterceptorTape_Command;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "ADD_ENCODED_QUERY_PARAM", "LRetrofitRequestInterceptorTape_Command;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
  };
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;LNSString;LNSString;", "valueOf", "LNSString;", &JreEnum(RetrofitRequestInterceptorTape_Command, ADD_HEADER), &JreEnum(RetrofitRequestInterceptorTape_Command, ADD_PATH_PARAM), &JreEnum(RetrofitRequestInterceptorTape_Command, ADD_ENCODED_PATH_PARAM), &JreEnum(RetrofitRequestInterceptorTape_Command, ADD_QUERY_PARAM), &JreEnum(RetrofitRequestInterceptorTape_Command, ADD_ENCODED_QUERY_PARAM), "LRetrofitRequestInterceptorTape;", "Ljava/lang/Enum<Lretrofit/RequestInterceptorTape$Command;>;" };
  static const J2ObjcClassInfo _RetrofitRequestInterceptorTape_Command = { "Command", "retrofit", ptrTable, methods, fields, 7, 0x440a, 3, 5, 9, -1, -1, 10, -1 };
  return &_RetrofitRequestInterceptorTape_Command;
}

+ (void)initialize {
  if (self == [RetrofitRequestInterceptorTape_Command class]) {
    size_t allocSize = 0;
    size_t objSize_ADD_HEADER = class_getInstanceSize([RetrofitRequestInterceptorTape_Command_1 class]);
    allocSize += objSize_ADD_HEADER;
    size_t objSize_ADD_PATH_PARAM = class_getInstanceSize([RetrofitRequestInterceptorTape_Command_2 class]);
    allocSize += objSize_ADD_PATH_PARAM;
    size_t objSize_ADD_ENCODED_PATH_PARAM = class_getInstanceSize([RetrofitRequestInterceptorTape_Command_3 class]);
    allocSize += objSize_ADD_ENCODED_PATH_PARAM;
    size_t objSize_ADD_QUERY_PARAM = class_getInstanceSize([RetrofitRequestInterceptorTape_Command_4 class]);
    allocSize += objSize_ADD_QUERY_PARAM;
    size_t objSize_ADD_ENCODED_QUERY_PARAM = class_getInstanceSize([RetrofitRequestInterceptorTape_Command_5 class]);
    allocSize += objSize_ADD_ENCODED_QUERY_PARAM;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(RetrofitRequestInterceptorTape_Command, ADD_HEADER) = e = objc_constructInstance([RetrofitRequestInterceptorTape_Command_1 class], (void *)ptr), ptr += objSize_ADD_HEADER);
    RetrofitRequestInterceptorTape_Command_1_initWithNSString_withInt_(e, @"ADD_HEADER", 0);
    (JreEnum(RetrofitRequestInterceptorTape_Command, ADD_PATH_PARAM) = e = objc_constructInstance([RetrofitRequestInterceptorTape_Command_2 class], (void *)ptr), ptr += objSize_ADD_PATH_PARAM);
    RetrofitRequestInterceptorTape_Command_2_initWithNSString_withInt_(e, @"ADD_PATH_PARAM", 1);
    (JreEnum(RetrofitRequestInterceptorTape_Command, ADD_ENCODED_PATH_PARAM) = e = objc_constructInstance([RetrofitRequestInterceptorTape_Command_3 class], (void *)ptr), ptr += objSize_ADD_ENCODED_PATH_PARAM);
    RetrofitRequestInterceptorTape_Command_3_initWithNSString_withInt_(e, @"ADD_ENCODED_PATH_PARAM", 2);
    (JreEnum(RetrofitRequestInterceptorTape_Command, ADD_QUERY_PARAM) = e = objc_constructInstance([RetrofitRequestInterceptorTape_Command_4 class], (void *)ptr), ptr += objSize_ADD_QUERY_PARAM);
    RetrofitRequestInterceptorTape_Command_4_initWithNSString_withInt_(e, @"ADD_QUERY_PARAM", 3);
    (JreEnum(RetrofitRequestInterceptorTape_Command, ADD_ENCODED_QUERY_PARAM) = e = objc_constructInstance([RetrofitRequestInterceptorTape_Command_5 class], (void *)ptr), ptr += objSize_ADD_ENCODED_QUERY_PARAM);
    RetrofitRequestInterceptorTape_Command_5_initWithNSString_withInt_(e, @"ADD_ENCODED_QUERY_PARAM", 4);
    J2OBJC_SET_INITIALIZED(RetrofitRequestInterceptorTape_Command)
  }
}

@end

void RetrofitRequestInterceptorTape_Command_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *RetrofitRequestInterceptorTape_Command_values() {
  RetrofitRequestInterceptorTape_Command_initialize();
  return [IOSObjectArray arrayWithObjects:RetrofitRequestInterceptorTape_Command_values_ count:5 type:RetrofitRequestInterceptorTape_Command_class_()];
}

RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_valueOfWithNSString_(NSString *name) {
  RetrofitRequestInterceptorTape_Command_initialize();
  for (int i = 0; i < 5; i++) {
    RetrofitRequestInterceptorTape_Command *e = RetrofitRequestInterceptorTape_Command_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

RetrofitRequestInterceptorTape_Command *RetrofitRequestInterceptorTape_Command_fromOrdinal(NSUInteger ordinal) {
  RetrofitRequestInterceptorTape_Command_initialize();
  if (ordinal >= 5) {
    return nil;
  }
  return RetrofitRequestInterceptorTape_Command_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRequestInterceptorTape_Command)

@implementation RetrofitRequestInterceptorTape_Command_1

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value {
  [((id<RetrofitRequestInterceptor_RequestFacade>) nil_chk(facade)) addHeaderWithNSString:name withNSString:value];
}

- (void)dealloc {
  JreCheckFinalize(self, [RetrofitRequestInterceptorTape_Command_1 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;LNSString;LNSString;", "LRetrofitRequestInterceptorTape_Command;" };
  static const J2ObjcClassInfo _RetrofitRequestInterceptorTape_Command_1 = { "", "retrofit", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_RetrofitRequestInterceptorTape_Command_1;
}

@end

void RetrofitRequestInterceptorTape_Command_1_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_1 *self, NSString *__name, jint __ordinal) {
  RetrofitRequestInterceptorTape_Command_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation RetrofitRequestInterceptorTape_Command_2

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value {
  [((id<RetrofitRequestInterceptor_RequestFacade>) nil_chk(facade)) addPathParamWithNSString:name withNSString:value];
}

- (void)dealloc {
  JreCheckFinalize(self, [RetrofitRequestInterceptorTape_Command_2 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;LNSString;LNSString;", "LRetrofitRequestInterceptorTape_Command;" };
  static const J2ObjcClassInfo _RetrofitRequestInterceptorTape_Command_2 = { "", "retrofit", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_RetrofitRequestInterceptorTape_Command_2;
}

@end

void RetrofitRequestInterceptorTape_Command_2_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_2 *self, NSString *__name, jint __ordinal) {
  RetrofitRequestInterceptorTape_Command_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation RetrofitRequestInterceptorTape_Command_3

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value {
  [((id<RetrofitRequestInterceptor_RequestFacade>) nil_chk(facade)) addEncodedPathParamWithNSString:name withNSString:value];
}

- (void)dealloc {
  JreCheckFinalize(self, [RetrofitRequestInterceptorTape_Command_3 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;LNSString;LNSString;", "LRetrofitRequestInterceptorTape_Command;" };
  static const J2ObjcClassInfo _RetrofitRequestInterceptorTape_Command_3 = { "", "retrofit", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_RetrofitRequestInterceptorTape_Command_3;
}

@end

void RetrofitRequestInterceptorTape_Command_3_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_3 *self, NSString *__name, jint __ordinal) {
  RetrofitRequestInterceptorTape_Command_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation RetrofitRequestInterceptorTape_Command_4

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value {
  [((id<RetrofitRequestInterceptor_RequestFacade>) nil_chk(facade)) addQueryParamWithNSString:name withNSString:value];
}

- (void)dealloc {
  JreCheckFinalize(self, [RetrofitRequestInterceptorTape_Command_4 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;LNSString;LNSString;", "LRetrofitRequestInterceptorTape_Command;" };
  static const J2ObjcClassInfo _RetrofitRequestInterceptorTape_Command_4 = { "", "retrofit", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_RetrofitRequestInterceptorTape_Command_4;
}

@end

void RetrofitRequestInterceptorTape_Command_4_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_4 *self, NSString *__name, jint __ordinal) {
  RetrofitRequestInterceptorTape_Command_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation RetrofitRequestInterceptorTape_Command_5

- (void)interceptWithRetrofitRequestInterceptor_RequestFacade:(id<RetrofitRequestInterceptor_RequestFacade>)facade
                                                 withNSString:(NSString *)name
                                                 withNSString:(NSString *)value {
  [((id<RetrofitRequestInterceptor_RequestFacade>) nil_chk(facade)) addEncodedQueryParamWithNSString:name withNSString:value];
}

- (void)dealloc {
  JreCheckFinalize(self, [RetrofitRequestInterceptorTape_Command_5 class]);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(interceptWithRetrofitRequestInterceptor_RequestFacade:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "intercept", "LRetrofitRequestInterceptor_RequestFacade;LNSString;LNSString;", "LRetrofitRequestInterceptorTape_Command;" };
  static const J2ObjcClassInfo _RetrofitRequestInterceptorTape_Command_5 = { "", "retrofit", ptrTable, methods, NULL, 7, 0xc018, 1, 0, 2, -1, -1, -1, -1 };
  return &_RetrofitRequestInterceptorTape_Command_5;
}

@end

void RetrofitRequestInterceptorTape_Command_5_initWithNSString_withInt_(RetrofitRequestInterceptorTape_Command_5 *self, NSString *__name, jint __ordinal) {
  RetrofitRequestInterceptorTape_Command_initWithNSString_withInt_(self, __name, __ordinal);
}

@implementation RetrofitRequestInterceptorTape_CommandWithParams

- (instancetype)initWithRetrofitRequestInterceptorTape_Command:(RetrofitRequestInterceptorTape_Command *)command
                                                  withNSString:(NSString *)name
                                                  withNSString:(NSString *)value {
  RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(self, command, name, value);
  return self;
}

- (void)dealloc {
  RELEASE_(command_);
  RELEASE_(name_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRetrofitRequestInterceptorTape_Command:withNSString:withNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "command_", "LRetrofitRequestInterceptorTape_Command;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "value_", "LNSString;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRetrofitRequestInterceptorTape_Command;LNSString;LNSString;", "LRetrofitRequestInterceptorTape;" };
  static const J2ObjcClassInfo _RetrofitRequestInterceptorTape_CommandWithParams = { "CommandWithParams", "retrofit", ptrTable, methods, fields, 7, 0x1a, 1, 3, 1, -1, -1, -1, -1 };
  return &_RetrofitRequestInterceptorTape_CommandWithParams;
}

@end

void RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(RetrofitRequestInterceptorTape_CommandWithParams *self, RetrofitRequestInterceptorTape_Command *command, NSString *name, NSString *value) {
  NSObject_init(self);
  JreStrongAssign(&self->command_, command);
  JreStrongAssign(&self->name_, name);
  JreStrongAssign(&self->value_, value);
}

RetrofitRequestInterceptorTape_CommandWithParams *new_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(RetrofitRequestInterceptorTape_Command *command, NSString *name, NSString *value) {
  J2OBJC_NEW_IMPL(RetrofitRequestInterceptorTape_CommandWithParams, initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_, command, name, value)
}

RetrofitRequestInterceptorTape_CommandWithParams *create_RetrofitRequestInterceptorTape_CommandWithParams_initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_(RetrofitRequestInterceptorTape_Command *command, NSString *name, NSString *value) {
  J2OBJC_CREATE_IMPL(RetrofitRequestInterceptorTape_CommandWithParams, initWithRetrofitRequestInterceptorTape_Command_withNSString_withNSString_, command, name, value)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RetrofitRequestInterceptorTape_CommandWithParams)
