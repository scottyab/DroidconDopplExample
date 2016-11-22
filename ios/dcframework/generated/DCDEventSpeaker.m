//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/data/EventSpeaker.java
//

#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "DCDEvent.h"
#include "DCDEventSpeaker.h"
#include "DCDUserAccount.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/annotation/Annotation.h"

__attribute__((unused)) static IOSObjectArray *DCDEventSpeaker__Annotations$0();

__attribute__((unused)) static IOSObjectArray *DCDEventSpeaker__Annotations$1();

__attribute__((unused)) static IOSObjectArray *DCDEventSpeaker__Annotations$2();

__attribute__((unused)) static IOSObjectArray *DCDEventSpeaker__Annotations$3();

__attribute__((unused)) static IOSObjectArray *DCDEventSpeaker__Annotations$4();

@implementation DCDEventSpeaker

- (DCDEvent *)getEvent {
  return event_;
}

- (DCDUserAccount *)getUserAccount {
  return userAccount_;
}

- (jint)getDisplayOrder {
  return displayOrder_;
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DCDEventSpeaker_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(id__);
  RELEASE_(event_);
  RELEASE_(userAccount_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LDCDEvent;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDCDUserAccount;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getEvent);
  methods[1].selector = @selector(getUserAccount);
  methods[2].selector = @selector(getDisplayOrder);
  methods[3].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "LJavaLangInteger;", .constantValue.asLong = 0, 0x1, 0, -1, -1, 1 },
    { "event_", "LDCDEvent;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 2 },
    { "userAccount_", "LDCDUserAccount;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 3 },
    { "displayOrder_", "I", .constantValue.asLong = 0, 0x1, -1, -1, -1, 4 },
  };
  static const void *ptrTable[] = { "id", (void *)&DCDEventSpeaker__Annotations$0, (void *)&DCDEventSpeaker__Annotations$1, (void *)&DCDEventSpeaker__Annotations$2, (void *)&DCDEventSpeaker__Annotations$3, (void *)&DCDEventSpeaker__Annotations$4 };
  static const J2ObjcClassInfo _DCDEventSpeaker = { "EventSpeaker", "co.touchlab.droidconandroid.data", ptrTable, methods, fields, 7, 0x1, 4, 4, -1, -1, -1, -1, 5 };
  return &_DCDEventSpeaker;
}

@end

void DCDEventSpeaker_init(DCDEventSpeaker *self) {
  NSObject_init(self);
}

DCDEventSpeaker *new_DCDEventSpeaker_init() {
  J2OBJC_NEW_IMPL(DCDEventSpeaker, init)
}

DCDEventSpeaker *create_DCDEventSpeaker_init() {
  J2OBJC_CREATE_IMPL(DCDEventSpeaker, init)
}

IOSObjectArray *DCDEventSpeaker__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", true, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *DCDEventSpeaker__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(false, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", true, true, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *DCDEventSpeaker__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(false, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", true, true, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *DCDEventSpeaker__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *DCDEventSpeaker__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCDEventSpeaker)
