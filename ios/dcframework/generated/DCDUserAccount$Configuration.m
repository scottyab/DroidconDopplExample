//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/build/generated/source/apt/main/co/touchlab/droidconandroid/data/UserAccount$Configuration.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyDaoModelDao.h"
#include "CoTouchlabSqueakyDbSQLiteStatement.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldForeignCollectionInfo.h"
#include "CoTouchlabSqueakyFieldOrmLiteHelper.h"
#include "CoTouchlabSqueakyTableTableInfo.h"
#include "CoTouchlabSqueakyTableTransientCache.h"
#include "DCDUserAccount$Configuration.h"
#include "DCDUserAccount.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Boolean.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface DCDUserAccount_Configuration_Fields () {
 @public
  CoTouchlabSqueakyFieldFieldType *fieldType_;
}

@end

J2OBJC_FIELD_SETTER(DCDUserAccount_Configuration_Fields, fieldType_, CoTouchlabSqueakyFieldFieldType *)

__attribute__((unused)) static void DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(DCDUserAccount_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(DCDUserAccount_Configuration)

DCDUserAccount_Configuration *DCDUserAccount_Configuration_instance;

@implementation DCDUserAccount_Configuration

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DCDUserAccount_Configuration_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (DCDUserAccount *)createObjectWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results {
  DCDUserAccount *data = create_DCDUserAccount_init();
  return data;
}

- (void)fillRowWithId:(DCDUserAccount *)data
withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:(IOSObjectArray *)foreignRefreshMap
withCoTouchlabSqueakyTableTransientCache:(CoTouchlabSqueakyTableTransientCache *)objectCache {
  if (![((id<AndroidDatabaseCursor>) nil_chk(results)) isNullWithInt:0]) JreStrongAssign(&((DCDUserAccount *) nil_chk(data))->id__, JavaLangLong_valueOfWithLong_([results getLongWithInt:0]));
  JreStrongAssign(&((DCDUserAccount *) nil_chk(data))->name_, [results getStringWithInt:1]);
  JreStrongAssign(&data->profile_, [results getStringWithInt:2]);
  JreStrongAssign(&data->avatarKey_, [results getStringWithInt:3]);
  JreStrongAssign(&data->userCode_, [results getStringWithInt:4]);
  JreStrongAssign(&data->company_, [results getStringWithInt:5]);
  JreStrongAssign(&data->facebook_, [results getStringWithInt:6]);
  JreStrongAssign(&data->twitter_, [results getStringWithInt:7]);
  JreStrongAssign(&data->linkedIn_, [results getStringWithInt:8]);
  JreStrongAssign(&data->website_, [results getStringWithInt:9]);
  if (![results isNullWithInt:10]) data->following_ = ([results getShortWithInt:10] != 0);
  JreStrongAssign(&data->email_, [results getStringWithInt:11]);
  JreStrongAssign(&data->gPlus_, [results getStringWithInt:12]);
  JreStrongAssign(&data->phone_, [results getStringWithInt:13]);
  JreStrongAssign(&data->coverKey_, [results getStringWithInt:14]);
  if (![results isNullWithInt:15]) JreStrongAssign(&data->emailPublic_, JavaLangBoolean_valueOfWithBoolean_([results getShortWithInt:15] != 0));
}

- (void)assignIdWithId:(DCDUserAccount *)data
                withId:(id)val {
  JreStrongAssign(&((DCDUserAccount *) nil_chk(data))->id__, (JavaLangLong *) cast_chk(CoTouchlabSqueakyFieldOrmLiteHelper_safeConvertWithIOSClass_withId_(JavaLangLong_class_(), val), [JavaLangLong class]));
}

- (JavaLangLong *)extractIdWithId:(DCDUserAccount *)data {
  if (data == nil) {
    return nil;
  }
  JavaLangLong *val = data->id__;
  return val;
}

- (void)bindValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                withId:(DCDUserAccount *)data {
  NSString *val1 = ((DCDUserAccount *) nil_chk(data))->name_;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindStringWithInt:1 withNSString:data->name_];
  }
  NSString *val2 = data->profile_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindStringWithInt:2 withNSString:data->profile_];
  }
  NSString *val3 = data->avatarKey_;
  if (val3 == nil) {
    [stmt bindNullWithInt:3];
  }
  else {
    [stmt bindStringWithInt:3 withNSString:data->avatarKey_];
  }
  NSString *val4 = data->userCode_;
  if (val4 == nil) {
    [stmt bindNullWithInt:4];
  }
  else {
    [stmt bindStringWithInt:4 withNSString:data->userCode_];
  }
  NSString *val5 = data->company_;
  if (val5 == nil) {
    [stmt bindNullWithInt:5];
  }
  else {
    [stmt bindStringWithInt:5 withNSString:data->company_];
  }
  NSString *val6 = data->facebook_;
  if (val6 == nil) {
    [stmt bindNullWithInt:6];
  }
  else {
    [stmt bindStringWithInt:6 withNSString:data->facebook_];
  }
  NSString *val7 = data->twitter_;
  if (val7 == nil) {
    [stmt bindNullWithInt:7];
  }
  else {
    [stmt bindStringWithInt:7 withNSString:data->twitter_];
  }
  NSString *val8 = data->linkedIn_;
  if (val8 == nil) {
    [stmt bindNullWithInt:8];
  }
  else {
    [stmt bindStringWithInt:8 withNSString:data->linkedIn_];
  }
  NSString *val9 = data->website_;
  if (val9 == nil) {
    [stmt bindNullWithInt:9];
  }
  else {
    [stmt bindStringWithInt:9 withNSString:data->website_];
  }
  [stmt bindLongWithInt:10 withLong:data->following_ ? 1 : 0];
  NSString *val11 = data->email_;
  if (val11 == nil) {
    [stmt bindNullWithInt:11];
  }
  else {
    [stmt bindStringWithInt:11 withNSString:data->email_];
  }
  NSString *val12 = data->gPlus_;
  if (val12 == nil) {
    [stmt bindNullWithInt:12];
  }
  else {
    [stmt bindStringWithInt:12 withNSString:data->gPlus_];
  }
  NSString *val13 = data->phone_;
  if (val13 == nil) {
    [stmt bindNullWithInt:13];
  }
  else {
    [stmt bindStringWithInt:13 withNSString:data->phone_];
  }
  NSString *val14 = data->coverKey_;
  if (val14 == nil) {
    [stmt bindNullWithInt:14];
  }
  else {
    [stmt bindStringWithInt:14 withNSString:data->coverKey_];
  }
  JavaLangBoolean *val15 = data->emailPublic_;
  if (val15 == nil) {
    [stmt bindNullWithInt:15];
  }
  else {
    [stmt bindLongWithInt:15 withLong:[val15 booleanValue] ? 1 : 0];
  }
  [stmt bindLongWithInt:16 withLong:[((JavaLangLong *) nil_chk(data->id__)) longLongValue]];
}

- (void)bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:(id<CoTouchlabSqueakyDbSQLiteStatement>)stmt
                                                      withId:(DCDUserAccount *)data {
  JavaLangLong *val1 = ((DCDUserAccount *) nil_chk(data))->id__;
  if (val1 == nil) {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindNullWithInt:1];
  }
  else {
    [((id<CoTouchlabSqueakyDbSQLiteStatement>) nil_chk(stmt)) bindLongWithInt:1 withLong:[val1 longLongValue]];
  }
  NSString *val2 = data->name_;
  if (val2 == nil) {
    [stmt bindNullWithInt:2];
  }
  else {
    [stmt bindStringWithInt:2 withNSString:data->name_];
  }
  NSString *val3 = data->profile_;
  if (val3 == nil) {
    [stmt bindNullWithInt:3];
  }
  else {
    [stmt bindStringWithInt:3 withNSString:data->profile_];
  }
  NSString *val4 = data->avatarKey_;
  if (val4 == nil) {
    [stmt bindNullWithInt:4];
  }
  else {
    [stmt bindStringWithInt:4 withNSString:data->avatarKey_];
  }
  NSString *val5 = data->userCode_;
  if (val5 == nil) {
    [stmt bindNullWithInt:5];
  }
  else {
    [stmt bindStringWithInt:5 withNSString:data->userCode_];
  }
  NSString *val6 = data->company_;
  if (val6 == nil) {
    [stmt bindNullWithInt:6];
  }
  else {
    [stmt bindStringWithInt:6 withNSString:data->company_];
  }
  NSString *val7 = data->facebook_;
  if (val7 == nil) {
    [stmt bindNullWithInt:7];
  }
  else {
    [stmt bindStringWithInt:7 withNSString:data->facebook_];
  }
  NSString *val8 = data->twitter_;
  if (val8 == nil) {
    [stmt bindNullWithInt:8];
  }
  else {
    [stmt bindStringWithInt:8 withNSString:data->twitter_];
  }
  NSString *val9 = data->linkedIn_;
  if (val9 == nil) {
    [stmt bindNullWithInt:9];
  }
  else {
    [stmt bindStringWithInt:9 withNSString:data->linkedIn_];
  }
  NSString *val10 = data->website_;
  if (val10 == nil) {
    [stmt bindNullWithInt:10];
  }
  else {
    [stmt bindStringWithInt:10 withNSString:data->website_];
  }
  [stmt bindLongWithInt:11 withLong:data->following_ ? 1 : 0];
  NSString *val12 = data->email_;
  if (val12 == nil) {
    [stmt bindNullWithInt:12];
  }
  else {
    [stmt bindStringWithInt:12 withNSString:data->email_];
  }
  NSString *val13 = data->gPlus_;
  if (val13 == nil) {
    [stmt bindNullWithInt:13];
  }
  else {
    [stmt bindStringWithInt:13 withNSString:data->gPlus_];
  }
  NSString *val14 = data->phone_;
  if (val14 == nil) {
    [stmt bindNullWithInt:14];
  }
  else {
    [stmt bindStringWithInt:14 withNSString:data->phone_];
  }
  NSString *val15 = data->coverKey_;
  if (val15 == nil) {
    [stmt bindNullWithInt:15];
  }
  else {
    [stmt bindStringWithInt:15 withNSString:data->coverKey_];
  }
  JavaLangBoolean *val16 = data->emailPublic_;
  if (val16 == nil) {
    [stmt bindNullWithInt:16];
  }
  else {
    [stmt bindLongWithInt:16 withLong:[val16 booleanValue] ? 1 : 0];
  }
}

- (NSString *)objectToStringWithId:(DCDUserAccount *)data {
  return @"heyo";
}

- (jboolean)objectsEqualWithId:(DCDUserAccount *)d1
                        withId:(DCDUserAccount *)d2 {
  return false;
}

- (void)fillForeignCollectionWithId:(DCDUserAccount *)data
   withCoTouchlabSqueakyDaoModelDao:(CoTouchlabSqueakyDaoModelDao *)modelDao
                       withNSString:(NSString *)fieldName {
}

+ (IOSObjectArray *)getFields {
  return DCDUserAccount_Configuration_getFields();
}

+ (IOSObjectArray *)getForeignConfigs {
  return DCDUserAccount_Configuration_getForeignConfigs();
}

- (CoTouchlabSqueakyTableTableInfo *)getTableConfig {
  CoTouchlabSqueakyTableTableInfo *config = create_CoTouchlabSqueakyTableTableInfo_initWithIOSClass_withNSString_withCoTouchlabSqueakyFieldFieldsEnumArray_withCoTouchlabSqueakyFieldForeignCollectionInfoArray_(DCDUserAccount_class_(), @"useraccount", DCDUserAccount_Configuration_getFields(), DCDUserAccount_Configuration_getForeignConfigs());
  return config;
}

- (void)dealloc {
  RELEASE_(fields_);
  RELEASE_(foreignConfigs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDCDUserAccount;", 0x1, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 2, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 11, 2, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, 9, 2, -1, -1, -1 },
    { NULL, "Z", 0x1, 14, 15, 2, -1, -1, -1 },
    { NULL, "V", 0x1, 16, 17, 2, 18, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldFieldsEnum;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyTableTableInfo;", 0x1, -1, -1, 2, 19, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createObjectWithAndroidDatabaseCursor:);
  methods[2].selector = @selector(fillRowWithId:withAndroidDatabaseCursor:withCoTouchlabSqueakyDaoModelDao:withCoTouchlabSqueakyDaoDao_ForeignRefreshArray:withCoTouchlabSqueakyTableTransientCache:);
  methods[3].selector = @selector(assignIdWithId:withId:);
  methods[4].selector = @selector(extractIdWithId:);
  methods[5].selector = @selector(bindValsWithCoTouchlabSqueakyDbSQLiteStatement:withId:);
  methods[6].selector = @selector(bindCreateValsWithCoTouchlabSqueakyDbSQLiteStatement:withId:);
  methods[7].selector = @selector(objectToStringWithId:);
  methods[8].selector = @selector(objectsEqualWithId:withId:);
  methods[9].selector = @selector(fillForeignCollectionWithId:withCoTouchlabSqueakyDaoModelDao:withNSString:);
  methods[10].selector = @selector(getFields);
  methods[11].selector = @selector(getForeignConfigs);
  methods[12].selector = @selector(getTableConfig);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "instance", "LDCDUserAccount_Configuration;", .constantValue.asLong = 0, 0x19, -1, 20, -1, -1 },
    { "fields_", "[LCoTouchlabSqueakyFieldFieldsEnum;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "foreignConfigs_", "[LCoTouchlabSqueakyFieldForeignCollectionInfo;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "createObject", "LAndroidDatabaseCursor;", "LJavaSqlSQLException;", "fillRow", "LDCDUserAccount;LAndroidDatabaseCursor;LCoTouchlabSqueakyDaoModelDao;[LCoTouchlabSqueakyDaoDao_ForeignRefresh;LCoTouchlabSqueakyTableTransientCache;", "(Lco/touchlab/droidconandroid/data/UserAccount;Landroid/database/Cursor;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/droidconandroid/data/UserAccount;>;[Lco/touchlab/squeaky/dao/Dao$ForeignRefresh;Lco/touchlab/squeaky/table/TransientCache;)V", "assignId", "LDCDUserAccount;LNSObject;", "extractId", "LDCDUserAccount;", "bindVals", "LCoTouchlabSqueakyDbSQLiteStatement;LDCDUserAccount;", "bindCreateVals", "objectToString", "objectsEqual", "LDCDUserAccount;LDCDUserAccount;", "fillForeignCollection", "LDCDUserAccount;LCoTouchlabSqueakyDaoModelDao;LNSString;", "(Lco/touchlab/droidconandroid/data/UserAccount;Lco/touchlab/squeaky/dao/ModelDao<Lco/touchlab/droidconandroid/data/UserAccount;>;Ljava/lang/String;)V", "()Lco/touchlab/squeaky/table/TableInfo<Lco/touchlab/droidconandroid/data/UserAccount;>;", &DCDUserAccount_Configuration_instance, "LDCDUserAccount_Configuration_Fields;", "Ljava/lang/Object;Lco/touchlab/squeaky/table/GeneratedTableMapper<Lco/touchlab/droidconandroid/data/UserAccount;>;" };
  static const J2ObjcClassInfo _DCDUserAccount_Configuration = { "UserAccount$Configuration", "co.touchlab.droidconandroid.data", ptrTable, methods, fields, 7, 0x11, 13, 3, -1, 21, -1, 22, -1 };
  return &_DCDUserAccount_Configuration;
}

+ (void)initialize {
  if (self == [DCDUserAccount_Configuration class]) {
    JreStrongAssignAndConsume(&DCDUserAccount_Configuration_instance, new_DCDUserAccount_Configuration_init());
    J2OBJC_SET_INITIALIZED(DCDUserAccount_Configuration)
  }
}

@end

void DCDUserAccount_Configuration_init(DCDUserAccount_Configuration *self) {
  NSObject_init(self);
  JreStrongAssign(&self->fields_, DCDUserAccount_Configuration_getFields());
  JreStrongAssign(&self->foreignConfigs_, DCDUserAccount_Configuration_getForeignConfigs());
}

DCDUserAccount_Configuration *new_DCDUserAccount_Configuration_init() {
  J2OBJC_NEW_IMPL(DCDUserAccount_Configuration, init)
}

DCDUserAccount_Configuration *create_DCDUserAccount_Configuration_init() {
  J2OBJC_CREATE_IMPL(DCDUserAccount_Configuration, init)
}

IOSObjectArray *DCDUserAccount_Configuration_getFields() {
  DCDUserAccount_Configuration_initialize();
  return DCDUserAccount_Configuration_Fields_values();
}

IOSObjectArray *DCDUserAccount_Configuration_getForeignConfigs() {
  DCDUserAccount_Configuration_initialize();
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  CoTouchlabSqueakyFieldForeignCollectionInfo *config = nil;
  return [list toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:CoTouchlabSqueakyFieldForeignCollectionInfo_class_()]];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCDUserAccount_Configuration)

J2OBJC_INITIALIZED_DEFN(DCDUserAccount_Configuration_Fields)

DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_values_[16];

@implementation DCDUserAccount_Configuration_Fields

- (CoTouchlabSqueakyFieldFieldType *)getFieldType {
  return fieldType_;
}

+ (IOSObjectArray *)values {
  return DCDUserAccount_Configuration_Fields_values();
}

+ (DCDUserAccount_Configuration_Fields *)valueOfWithNSString:(NSString *)name {
  return DCDUserAccount_Configuration_Fields_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldFieldType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "[LDCDUserAccount_Configuration_Fields;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDCDUserAccount_Configuration_Fields;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getFieldType);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "name", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "profile", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "avatarKey", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "userCode", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "company", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "facebook", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "twitter", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "linkedIn", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "website", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
    { "following", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 12, -1, -1 },
    { "email", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 13, -1, -1 },
    { "gPlus", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 14, -1, -1 },
    { "phone", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 15, -1, -1 },
    { "coverKey", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 16, -1, -1 },
    { "emailPublic", "LDCDUserAccount_Configuration_Fields;", .constantValue.asLong = 0, 0x4019, -1, 17, -1, -1 },
    { "fieldType_", "LCoTouchlabSqueakyFieldFieldType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(DCDUserAccount_Configuration_Fields, id), &JreEnum(DCDUserAccount_Configuration_Fields, name), &JreEnum(DCDUserAccount_Configuration_Fields, profile), &JreEnum(DCDUserAccount_Configuration_Fields, avatarKey), &JreEnum(DCDUserAccount_Configuration_Fields, userCode), &JreEnum(DCDUserAccount_Configuration_Fields, company), &JreEnum(DCDUserAccount_Configuration_Fields, facebook), &JreEnum(DCDUserAccount_Configuration_Fields, twitter), &JreEnum(DCDUserAccount_Configuration_Fields, linkedIn), &JreEnum(DCDUserAccount_Configuration_Fields, website), &JreEnum(DCDUserAccount_Configuration_Fields, following), &JreEnum(DCDUserAccount_Configuration_Fields, email), &JreEnum(DCDUserAccount_Configuration_Fields, gPlus), &JreEnum(DCDUserAccount_Configuration_Fields, phone), &JreEnum(DCDUserAccount_Configuration_Fields, coverKey), &JreEnum(DCDUserAccount_Configuration_Fields, emailPublic), "LDCDUserAccount_Configuration;", "Ljava/lang/Enum<Lco/touchlab/droidconandroid/data/UserAccount$Configuration$Fields;>;Lco/touchlab/squeaky/field/FieldsEnum;" };
  static const J2ObjcClassInfo _DCDUserAccount_Configuration_Fields = { "Fields", "co.touchlab.droidconandroid.data", ptrTable, methods, fields, 7, 0x4019, 3, 17, 18, -1, -1, 19, -1 };
  return &_DCDUserAccount_Configuration_Fields;
}

+ (void)initialize {
  if (self == [DCDUserAccount_Configuration_Fields class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 16 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    (JreEnum(DCDUserAccount_Configuration_Fields, id) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"id", @"id", true, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, LONG_OBJ), JavaLangLong_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"id", 0);
    (JreEnum(DCDUserAccount_Configuration_Fields, name) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"name", @"name", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"name", 1);
    (JreEnum(DCDUserAccount_Configuration_Fields, profile) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"profile", @"profile", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"profile", 2);
    (JreEnum(DCDUserAccount_Configuration_Fields, avatarKey) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"avatarKey", @"avatarKey", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"avatarKey", 3);
    (JreEnum(DCDUserAccount_Configuration_Fields, userCode) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"userCode", @"userCode", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"userCode", 4);
    (JreEnum(DCDUserAccount_Configuration_Fields, company) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"company", @"company", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"company", 5);
    (JreEnum(DCDUserAccount_Configuration_Fields, facebook) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"facebook", @"facebook", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"facebook", 6);
    (JreEnum(DCDUserAccount_Configuration_Fields, twitter) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"twitter", @"twitter", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"twitter", 7);
    (JreEnum(DCDUserAccount_Configuration_Fields, linkedIn) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"linkedIn", @"linkedIn", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"linkedIn", 8);
    (JreEnum(DCDUserAccount_Configuration_Fields, website) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"website", @"website", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"website", 9);
    (JreEnum(DCDUserAccount_Configuration_Fields, following) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"following", @"following", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN), [IOSClass booleanClass], true, nil, false, false, false, false, nil, nil, nil, false), @"following", 10);
    (JreEnum(DCDUserAccount_Configuration_Fields, email) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"email", @"email", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"email", 11);
    (JreEnum(DCDUserAccount_Configuration_Fields, gPlus) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"gPlus", @"gPlus", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"gPlus", 12);
    (JreEnum(DCDUserAccount_Configuration_Fields, phone) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"phone", @"phone", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"phone", 13);
    (JreEnum(DCDUserAccount_Configuration_Fields, coverKey) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"coverKey", @"coverKey", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, STRING), NSString_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"coverKey", 14);
    (JreEnum(DCDUserAccount_Configuration_Fields, emailPublic) = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
    DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(e, create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(@"useraccount", @"emailPublic", @"emailPublic", false, false, false, JreLoadEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN_OBJ), JavaLangBoolean_class_(), true, nil, false, false, false, false, nil, nil, nil, false), @"emailPublic", 15);
    J2OBJC_SET_INITIALIZED(DCDUserAccount_Configuration_Fields)
  }
}

@end

void DCDUserAccount_Configuration_Fields_initWithCoTouchlabSqueakyFieldFieldType_withNSString_withInt_(DCDUserAccount_Configuration_Fields *self, CoTouchlabSqueakyFieldFieldType *fieldType, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
  JreStrongAssign(&self->fieldType_, fieldType);
}

IOSObjectArray *DCDUserAccount_Configuration_Fields_values() {
  DCDUserAccount_Configuration_Fields_initialize();
  return [IOSObjectArray arrayWithObjects:DCDUserAccount_Configuration_Fields_values_ count:16 type:DCDUserAccount_Configuration_Fields_class_()];
}

DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_valueOfWithNSString_(NSString *name) {
  DCDUserAccount_Configuration_Fields_initialize();
  for (int i = 0; i < 16; i++) {
    DCDUserAccount_Configuration_Fields *e = DCDUserAccount_Configuration_Fields_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

DCDUserAccount_Configuration_Fields *DCDUserAccount_Configuration_Fields_fromOrdinal(NSUInteger ordinal) {
  DCDUserAccount_Configuration_Fields_initialize();
  if (ordinal >= 16) {
    return nil;
  }
  return DCDUserAccount_Configuration_Fields_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCDUserAccount_Configuration_Fields)
