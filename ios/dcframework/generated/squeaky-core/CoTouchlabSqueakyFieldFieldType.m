//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/FieldType.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyFieldBaseFieldConverter.h"
#include "CoTouchlabSqueakyFieldDataPersister.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldFieldConverter.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBigDecimalStringType.h"
#include "CoTouchlabSqueakyFieldTypesDateStringType.h"
#include "CoTouchlabSqueakyFieldTypesTimeStampStringType.h"
#include "CoTouchlabSqueakyFieldTypesTimeStampType.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "android/text/TextUtils.h"
#include "java/lang/Boolean.h"
#include "java/lang/Byte.h"
#include "java/lang/Character.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Short.h"
#include "java/sql/SQLException.h"

@interface CoTouchlabSqueakyFieldFieldType () {
 @public
  NSString *columnName_;
  jboolean isId_;
  jboolean isGeneratedId_;
  jboolean isForeign_;
  NSString *fieldName_;
  CoTouchlabSqueakyFieldDataType *dataType_;
  IOSClass *fieldType_;
  jboolean canBeNull_;
  NSString *format_;
  jboolean unique_;
  jboolean uniqueCombo_;
  jboolean index_;
  jboolean uniqueIndex_;
  jboolean foreignAutoRefresh_;
  NSString *indexNameBase_;
  NSString *indexName_;
  NSString *uniqueIndexName_;
  id<CoTouchlabSqueakyFieldDataPersister> dataPersister_;
  id defaultValue_;
  id dataTypeConfigObj_;
  id<CoTouchlabSqueakyFieldFieldConverter> fieldConverter_;
}

- (NSString *)findIndexNameWithNSString:(NSString *)indexNameBase;

- (void)assignDataTypeWithCoTouchlabSqueakyFieldDataPersister:(id<CoTouchlabSqueakyFieldDataPersister>)dataPersister
                                                 withNSString:(NSString *)defaultStr;

@end

J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, columnName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, fieldName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, dataType_, CoTouchlabSqueakyFieldDataType *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, fieldType_, IOSClass *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, format_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, indexNameBase_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, indexName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, uniqueIndexName_, NSString *)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, dataPersister_, id<CoTouchlabSqueakyFieldDataPersister>)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, defaultValue_, id)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, dataTypeConfigObj_, id)
J2OBJC_FIELD_SETTER(CoTouchlabSqueakyFieldFieldType, fieldConverter_, id<CoTouchlabSqueakyFieldFieldConverter>)

inline jboolean CoTouchlabSqueakyFieldFieldType_get_DEFAULT_VALUE_BOOLEAN();
inline jboolean CoTouchlabSqueakyFieldFieldType_set_DEFAULT_VALUE_BOOLEAN(jboolean value);
inline jboolean *CoTouchlabSqueakyFieldFieldType_getRef_DEFAULT_VALUE_BOOLEAN();
static jboolean CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_BOOLEAN;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldFieldType, DEFAULT_VALUE_BOOLEAN, jboolean)

inline jbyte CoTouchlabSqueakyFieldFieldType_get_DEFAULT_VALUE_BYTE();
inline jbyte CoTouchlabSqueakyFieldFieldType_set_DEFAULT_VALUE_BYTE(jbyte value);
inline jbyte *CoTouchlabSqueakyFieldFieldType_getRef_DEFAULT_VALUE_BYTE();
static jbyte CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_BYTE;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldFieldType, DEFAULT_VALUE_BYTE, jbyte)

inline jchar CoTouchlabSqueakyFieldFieldType_get_DEFAULT_VALUE_CHAR();
inline jchar CoTouchlabSqueakyFieldFieldType_set_DEFAULT_VALUE_CHAR(jchar value);
inline jchar *CoTouchlabSqueakyFieldFieldType_getRef_DEFAULT_VALUE_CHAR();
static jchar CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_CHAR;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldFieldType, DEFAULT_VALUE_CHAR, jchar)

inline jshort CoTouchlabSqueakyFieldFieldType_get_DEFAULT_VALUE_SHORT();
inline jshort CoTouchlabSqueakyFieldFieldType_set_DEFAULT_VALUE_SHORT(jshort value);
inline jshort *CoTouchlabSqueakyFieldFieldType_getRef_DEFAULT_VALUE_SHORT();
static jshort CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_SHORT;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldFieldType, DEFAULT_VALUE_SHORT, jshort)

inline jint CoTouchlabSqueakyFieldFieldType_get_DEFAULT_VALUE_INT();
inline jint CoTouchlabSqueakyFieldFieldType_set_DEFAULT_VALUE_INT(jint value);
inline jint *CoTouchlabSqueakyFieldFieldType_getRef_DEFAULT_VALUE_INT();
static jint CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_INT;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldFieldType, DEFAULT_VALUE_INT, jint)

inline jlong CoTouchlabSqueakyFieldFieldType_get_DEFAULT_VALUE_LONG();
inline jlong CoTouchlabSqueakyFieldFieldType_set_DEFAULT_VALUE_LONG(jlong value);
inline jlong *CoTouchlabSqueakyFieldFieldType_getRef_DEFAULT_VALUE_LONG();
static jlong CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_LONG;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldFieldType, DEFAULT_VALUE_LONG, jlong)

inline jfloat CoTouchlabSqueakyFieldFieldType_get_DEFAULT_VALUE_FLOAT();
inline jfloat CoTouchlabSqueakyFieldFieldType_set_DEFAULT_VALUE_FLOAT(jfloat value);
inline jfloat *CoTouchlabSqueakyFieldFieldType_getRef_DEFAULT_VALUE_FLOAT();
static jfloat CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_FLOAT;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldFieldType, DEFAULT_VALUE_FLOAT, jfloat)

inline jdouble CoTouchlabSqueakyFieldFieldType_get_DEFAULT_VALUE_DOUBLE();
inline jdouble CoTouchlabSqueakyFieldFieldType_set_DEFAULT_VALUE_DOUBLE(jdouble value);
inline jdouble *CoTouchlabSqueakyFieldFieldType_getRef_DEFAULT_VALUE_DOUBLE();
static jdouble CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_DOUBLE;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldFieldType, DEFAULT_VALUE_DOUBLE, jdouble)

inline id<CoTouchlabSqueakyFieldFieldConverter> CoTouchlabSqueakyFieldFieldType_get_booleanConverter();
static id<CoTouchlabSqueakyFieldFieldConverter> CoTouchlabSqueakyFieldFieldType_booleanConverter;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldFieldType, booleanConverter, id<CoTouchlabSqueakyFieldFieldConverter>)

__attribute__((unused)) static NSString *CoTouchlabSqueakyFieldFieldType_findIndexNameWithNSString_(CoTouchlabSqueakyFieldFieldType *self, NSString *indexNameBase);

__attribute__((unused)) static void CoTouchlabSqueakyFieldFieldType_assignDataTypeWithCoTouchlabSqueakyFieldDataPersister_withNSString_(CoTouchlabSqueakyFieldFieldType *self, id<CoTouchlabSqueakyFieldDataPersister> dataPersister, NSString *defaultStr);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldFieldType)

NSString *CoTouchlabSqueakyFieldFieldType_FOREIGN_ID_FIELD_SUFFIX = @"_id";

@implementation CoTouchlabSqueakyFieldFieldType

- (instancetype)initWithNSString:(NSString *)indexNameBase
                    withNSString:(NSString *)fieldName
                    withNSString:(NSString *)columnName
                     withBoolean:(jboolean)isId
                     withBoolean:(jboolean)isGeneratedId
                     withBoolean:(jboolean)isForeign
withCoTouchlabSqueakyFieldDataType:(CoTouchlabSqueakyFieldDataType *)dataType
                    withIOSClass:(IOSClass *)fieldType
                     withBoolean:(jboolean)canBeNull
                    withNSString:(NSString *)format
                     withBoolean:(jboolean)unique
                     withBoolean:(jboolean)uniqueCombo
                     withBoolean:(jboolean)index
                     withBoolean:(jboolean)uniqueIndex
                    withNSString:(NSString *)indexName
                    withNSString:(NSString *)uniqueIndexName
                    withNSString:(NSString *)configDefaultValue
                     withBoolean:(jboolean)foreignAutoRefresh {
  CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(self, indexNameBase, fieldName, columnName, isId, isGeneratedId, isForeign, dataType, fieldType, canBeNull, format, unique, uniqueCombo, index, uniqueIndex, indexName, uniqueIndexName, configDefaultValue, foreignAutoRefresh);
  return self;
}

- (NSString *)getFieldName {
  return fieldName_;
}

- (NSString *)getColumnName {
  return columnName_;
}

- (id<CoTouchlabSqueakyFieldDataPersister>)getDataPersister {
  return dataPersister_;
}

- (id)getDataTypeConfigObj {
  return dataTypeConfigObj_;
}

- (CoTouchlabSqueakyFieldSqlType *)getSqlType {
  return [((id<CoTouchlabSqueakyFieldFieldConverter>) nil_chk(fieldConverter_)) getSqlType];
}

- (id)getDefaultValue {
  return defaultValue_;
}

- (jboolean)isCanBeNull {
  return canBeNull_;
}

- (IOSClass *)getFieldType {
  return fieldType_;
}

- (jboolean)isId {
  return isId_;
}

- (jboolean)isGeneratedId {
  return isGeneratedId_;
}

- (jboolean)isForeign {
  return isForeign_;
}

- (id)convertJavaFieldToSqlArgValueWithId:(id)fieldVal {
  if (fieldVal == nil) {
    return nil;
  }
  else {
    return [((id<CoTouchlabSqueakyFieldFieldConverter>) nil_chk(fieldConverter_)) javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:self withId:fieldVal];
  }
}

- (jboolean)isEscapedValue {
  return [((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk(dataPersister_)) isEscapedValue];
}

- (jboolean)isForeignAutoRefresh {
  return foreignAutoRefresh_;
}

- (NSString *)getFormat {
  return format_;
}

- (jboolean)isUnique {
  return unique_;
}

- (jboolean)isUniqueCombo {
  return uniqueCombo_;
}

- (NSString *)getIndexName {
  return [self getIndexNameWithNSString:indexNameBase_];
}

- (NSString *)getIndexNameWithNSString:(NSString *)indexNameBase {
  if (index_ && AndroidTextTextUtils_isEmptyWithJavaLangCharSequence_(indexName_)) {
    JreStrongAssign(&indexName_, CoTouchlabSqueakyFieldFieldType_findIndexNameWithNSString_(self, indexNameBase));
  }
  return indexName_;
}

- (NSString *)getUniqueIndexNameWithNSString:(NSString *)indexNameBase {
  if (uniqueIndex_ && (uniqueIndexName_ == nil || [uniqueIndexName_ isEqual:@""])) {
    JreStrongAssign(&uniqueIndexName_, CoTouchlabSqueakyFieldFieldType_findIndexNameWithNSString_(self, indexNameBase));
  }
  return uniqueIndexName_;
}

- (NSString *)findIndexNameWithNSString:(NSString *)indexNameBase {
  return CoTouchlabSqueakyFieldFieldType_findIndexNameWithNSString_(self, indexNameBase);
}

- (NSString *)getUniqueIndexName {
  return [self getUniqueIndexNameWithNSString:indexNameBase_];
}

- (CoTouchlabSqueakyFieldDataType *)getDataType {
  return dataType_;
}

- (jboolean)isEscapedDefaultValue {
  return [((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk(dataPersister_)) isEscapedDefaultValue];
}

- (jboolean)isComparable {
  if (dataPersister_ == nil) {
    @throw create_JavaSqlSQLException_initWithNSString_(JreStrcat("$@", @"Internal error.  Data-persister is not configured for field.  Please post _full_ exception with associated data objects to mailing list: ", self));
  }
  else {
    return [dataPersister_ isComparable];
  }
}

- (id)getJavaDefaultValueDefault {
  if (dataType_ == nil) return nil;
  else if (dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, BOOLEAN)) {
    return JavaLangBoolean_valueOfWithBoolean_(CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_BOOLEAN);
  }
  else if (dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, BYTE) || dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, CHAR_OBJ)) {
    return JavaLangByte_valueOfWithByte_(CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_BYTE);
  }
  else if (dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, CHAR) || dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, CHAR_OBJ)) {
    return JavaLangCharacter_valueOfWithChar_(CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_CHAR);
  }
  else if (dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, SHORT) || dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, SHORT_OBJ)) {
    return JavaLangShort_valueOfWithShort_(CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_SHORT);
  }
  else if (dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER) || dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, INTEGER_OBJ)) {
    return JavaLangInteger_valueOfWithInt_(CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_INT);
  }
  else if (dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, LONG) || dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, LONG_OBJ)) {
    return JavaLangLong_valueOfWithLong_(CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_LONG);
  }
  else if (dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, FLOAT) || dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, FLOAT_OBJ)) {
    return JavaLangFloat_valueOfWithFloat_(CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_FLOAT);
  }
  else if (dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, DOUBLE) || dataType_ == JreLoadEnum(CoTouchlabSqueakyFieldDataType, DOUBLE_OBJ)) {
    return JavaLangDouble_valueOfWithDouble_(CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_DOUBLE);
  }
  else {
    return nil;
  }
}

- (NSString *)description {
  return JreStrcat("$$$$@", [[self java_getClass] getSimpleName], @":name=", fieldName_, @",type=", dataType_);
}

- (void)assignDataTypeWithCoTouchlabSqueakyFieldDataPersister:(id<CoTouchlabSqueakyFieldDataPersister>)dataPersister
                                                 withNSString:(NSString *)defaultStr {
  CoTouchlabSqueakyFieldFieldType_assignDataTypeWithCoTouchlabSqueakyFieldDataPersister_withNSString_(self, dataPersister, defaultStr);
}

- (id<CoTouchlabSqueakyFieldDataPersister>)getDataPersisterWithCoTouchlabSqueakyFieldDataPersister:(id<CoTouchlabSqueakyFieldDataPersister>)defaultPersister {
  if (defaultPersister == nil) {
    return nil;
  }
  switch ([[defaultPersister getSqlType] ordinal]) {
    case CoTouchlabSqueakyFieldSqlType_Enum_DATE:
    if ([defaultPersister isKindOfClass:[CoTouchlabSqueakyFieldTypesTimeStampType class]]) {
      return CoTouchlabSqueakyFieldTypesTimeStampStringType_getSingleton();
    }
    else {
      return CoTouchlabSqueakyFieldTypesDateStringType_getSingleton();
    }
    default:
    return defaultPersister;
  }
}

- (id<CoTouchlabSqueakyFieldFieldConverter>)getFieldConverterWithCoTouchlabSqueakyFieldDataPersister:(id<CoTouchlabSqueakyFieldDataPersister>)dataPersister {
  switch ([[((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk(dataPersister)) getSqlType] ordinal]) {
    case CoTouchlabSqueakyFieldSqlType_Enum_BOOLEAN:
    return CoTouchlabSqueakyFieldFieldType_booleanConverter;
    case CoTouchlabSqueakyFieldSqlType_Enum_BIG_DECIMAL:
    return CoTouchlabSqueakyFieldTypesBigDecimalStringType_getSingleton();
    default:
    return dataPersister;
  }
}

- (void)dealloc {
  RELEASE_(columnName_);
  RELEASE_(fieldName_);
  RELEASE_(dataType_);
  RELEASE_(fieldType_);
  RELEASE_(format_);
  RELEASE_(indexNameBase_);
  RELEASE_(indexName_);
  RELEASE_(uniqueIndexName_);
  RELEASE_(dataPersister_);
  RELEASE_(defaultValue_);
  RELEASE_(dataTypeConfigObj_);
  RELEASE_(fieldConverter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldDataPersister;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldSqlType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LIOSClass;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 6, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, 7, 5, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldDataType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, 3, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 8, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 9, 10, 3, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldDataPersister;", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldFieldConverter;", 0x1, 13, 12, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withNSString:withNSString:withBoolean:withBoolean:withBoolean:withCoTouchlabSqueakyFieldDataType:withIOSClass:withBoolean:withNSString:withBoolean:withBoolean:withBoolean:withBoolean:withNSString:withNSString:withNSString:withBoolean:);
  methods[1].selector = @selector(getFieldName);
  methods[2].selector = @selector(getColumnName);
  methods[3].selector = @selector(getDataPersister);
  methods[4].selector = @selector(getDataTypeConfigObj);
  methods[5].selector = @selector(getSqlType);
  methods[6].selector = @selector(getDefaultValue);
  methods[7].selector = @selector(isCanBeNull);
  methods[8].selector = @selector(getFieldType);
  methods[9].selector = @selector(isId);
  methods[10].selector = @selector(isGeneratedId);
  methods[11].selector = @selector(isForeign);
  methods[12].selector = @selector(convertJavaFieldToSqlArgValueWithId:);
  methods[13].selector = @selector(isEscapedValue);
  methods[14].selector = @selector(isForeignAutoRefresh);
  methods[15].selector = @selector(getFormat);
  methods[16].selector = @selector(isUnique);
  methods[17].selector = @selector(isUniqueCombo);
  methods[18].selector = @selector(getIndexName);
  methods[19].selector = @selector(getIndexNameWithNSString:);
  methods[20].selector = @selector(getUniqueIndexNameWithNSString:);
  methods[21].selector = @selector(findIndexNameWithNSString:);
  methods[22].selector = @selector(getUniqueIndexName);
  methods[23].selector = @selector(getDataType);
  methods[24].selector = @selector(isEscapedDefaultValue);
  methods[25].selector = @selector(isComparable);
  methods[26].selector = @selector(getJavaDefaultValueDefault);
  methods[27].selector = @selector(description);
  methods[28].selector = @selector(assignDataTypeWithCoTouchlabSqueakyFieldDataPersister:withNSString:);
  methods[29].selector = @selector(getDataPersisterWithCoTouchlabSqueakyFieldDataPersister:);
  methods[30].selector = @selector(getFieldConverterWithCoTouchlabSqueakyFieldDataPersister:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FOREIGN_ID_FIELD_SUFFIX", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 14, -1, -1 },
    { "DEFAULT_VALUE_BOOLEAN", "Z", .constantValue.asLong = 0, 0xa, -1, 15, -1, -1 },
    { "DEFAULT_VALUE_BYTE", "B", .constantValue.asLong = 0, 0xa, -1, 16, -1, -1 },
    { "DEFAULT_VALUE_CHAR", "C", .constantValue.asLong = 0, 0xa, -1, 17, -1, -1 },
    { "DEFAULT_VALUE_SHORT", "S", .constantValue.asLong = 0, 0xa, -1, 18, -1, -1 },
    { "DEFAULT_VALUE_INT", "I", .constantValue.asLong = 0, 0xa, -1, 19, -1, -1 },
    { "DEFAULT_VALUE_LONG", "J", .constantValue.asLong = 0, 0xa, -1, 20, -1, -1 },
    { "DEFAULT_VALUE_FLOAT", "F", .constantValue.asLong = 0, 0xa, -1, 21, -1, -1 },
    { "DEFAULT_VALUE_DOUBLE", "D", .constantValue.asLong = 0, 0xa, -1, 22, -1, -1 },
    { "columnName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "isId_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "isGeneratedId_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "isForeign_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fieldName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "dataType_", "LCoTouchlabSqueakyFieldDataType;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "fieldType_", "LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "canBeNull_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "format_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "unique_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "uniqueCombo_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "index_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "uniqueIndex_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "foreignAutoRefresh_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "indexNameBase_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "indexName_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "uniqueIndexName_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dataPersister_", "LCoTouchlabSqueakyFieldDataPersister;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "defaultValue_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "dataTypeConfigObj_", "LNSObject;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "fieldConverter_", "LCoTouchlabSqueakyFieldFieldConverter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "booleanConverter", "LCoTouchlabSqueakyFieldFieldConverter;", .constantValue.asLong = 0, 0x1a, -1, 23, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LNSString;LNSString;ZZZLCoTouchlabSqueakyFieldDataType;LIOSClass;ZLNSString;ZZZZLNSString;LNSString;LNSString;Z", "convertJavaFieldToSqlArgValue", "LNSObject;", "LJavaSqlSQLException;", "getIndexName", "LNSString;", "getUniqueIndexName", "findIndexName", "toString", "assignDataType", "LCoTouchlabSqueakyFieldDataPersister;LNSString;", "getDataPersister", "LCoTouchlabSqueakyFieldDataPersister;", "getFieldConverter", &CoTouchlabSqueakyFieldFieldType_FOREIGN_ID_FIELD_SUFFIX, &CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_BOOLEAN, &CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_BYTE, &CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_CHAR, &CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_SHORT, &CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_INT, &CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_LONG, &CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_FLOAT, &CoTouchlabSqueakyFieldFieldType_DEFAULT_VALUE_DOUBLE, &CoTouchlabSqueakyFieldFieldType_booleanConverter, "LCoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldFieldType = { "FieldType", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x1, 31, 31, -1, 24, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldFieldType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldFieldType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldFieldType_booleanConverter, new_CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldFieldType)
  }
}

@end

void CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(CoTouchlabSqueakyFieldFieldType *self, NSString *indexNameBase, NSString *fieldName, NSString *columnName, jboolean isId, jboolean isGeneratedId, jboolean isForeign, CoTouchlabSqueakyFieldDataType *dataType, IOSClass *fieldType, jboolean canBeNull, NSString *format, jboolean unique, jboolean uniqueCombo, jboolean index, jboolean uniqueIndex, NSString *indexName, NSString *uniqueIndexName, NSString *configDefaultValue, jboolean foreignAutoRefresh) {
  NSObject_init(self);
  JreStrongAssign(&self->fieldName_, fieldName);
  JreStrongAssign(&self->indexNameBase_, indexNameBase);
  self->canBeNull_ = canBeNull;
  JreStrongAssign(&self->format_, format);
  self->unique_ = unique;
  self->uniqueCombo_ = uniqueCombo;
  self->index_ = index;
  self->uniqueIndex_ = uniqueIndex;
  JreStrongAssign(&self->indexName_, indexName);
  JreStrongAssign(&self->uniqueIndexName_, uniqueIndexName);
  self->foreignAutoRefresh_ = foreignAutoRefresh;
  JreStrongAssign(&self->dataPersister_, [((CoTouchlabSqueakyFieldDataType *) nil_chk(dataType)) getDataPersister]);
  self->isForeign_ = isForeign;
  JreStrongAssign(&self->dataType_, dataType);
  JreStrongAssign(&self->fieldType_, fieldType);
  JreStrongAssign(&self->columnName_, columnName);
  self->isId_ = isId;
  self->isGeneratedId_ = isGeneratedId;
  if ((self->isId_ || self->isGeneratedId_) && self->isForeign_) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$$$", @"Id field ", fieldName, @" cannot also be a foreign object"));
  }
  @try {
    CoTouchlabSqueakyFieldFieldType_assignDataTypeWithCoTouchlabSqueakyFieldDataPersister_withNSString_(self, self->dataPersister_, configDefaultValue);
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

CoTouchlabSqueakyFieldFieldType *new_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(NSString *indexNameBase, NSString *fieldName, NSString *columnName, jboolean isId, jboolean isGeneratedId, jboolean isForeign, CoTouchlabSqueakyFieldDataType *dataType, IOSClass *fieldType, jboolean canBeNull, NSString *format, jboolean unique, jboolean uniqueCombo, jboolean index, jboolean uniqueIndex, NSString *indexName, NSString *uniqueIndexName, NSString *configDefaultValue, jboolean foreignAutoRefresh) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldFieldType, initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_, indexNameBase, fieldName, columnName, isId, isGeneratedId, isForeign, dataType, fieldType, canBeNull, format, unique, uniqueCombo, index, uniqueIndex, indexName, uniqueIndexName, configDefaultValue, foreignAutoRefresh)
}

CoTouchlabSqueakyFieldFieldType *create_CoTouchlabSqueakyFieldFieldType_initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_(NSString *indexNameBase, NSString *fieldName, NSString *columnName, jboolean isId, jboolean isGeneratedId, jboolean isForeign, CoTouchlabSqueakyFieldDataType *dataType, IOSClass *fieldType, jboolean canBeNull, NSString *format, jboolean unique, jboolean uniqueCombo, jboolean index, jboolean uniqueIndex, NSString *indexName, NSString *uniqueIndexName, NSString *configDefaultValue, jboolean foreignAutoRefresh) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldFieldType, initWithNSString_withNSString_withNSString_withBoolean_withBoolean_withBoolean_withCoTouchlabSqueakyFieldDataType_withIOSClass_withBoolean_withNSString_withBoolean_withBoolean_withBoolean_withBoolean_withNSString_withNSString_withNSString_withBoolean_, indexNameBase, fieldName, columnName, isId, isGeneratedId, isForeign, dataType, fieldType, canBeNull, format, unique, uniqueCombo, index, uniqueIndex, indexName, uniqueIndexName, configDefaultValue, foreignAutoRefresh)
}

NSString *CoTouchlabSqueakyFieldFieldType_findIndexNameWithNSString_(CoTouchlabSqueakyFieldFieldType *self, NSString *indexNameBase) {
  if (self->columnName_ == nil) {
    return JreStrcat("$C$$", indexNameBase, '_', self->fieldName_, @"_idx");
  }
  else {
    return JreStrcat("$C$$", indexNameBase, '_', self->columnName_, @"_idx");
  }
}

void CoTouchlabSqueakyFieldFieldType_assignDataTypeWithCoTouchlabSqueakyFieldDataPersister_withNSString_(CoTouchlabSqueakyFieldFieldType *self, id<CoTouchlabSqueakyFieldDataPersister> dataPersister, NSString *defaultStr) {
  dataPersister = [self getDataPersisterWithCoTouchlabSqueakyFieldDataPersister:dataPersister];
  JreStrongAssign(&self->dataPersister_, dataPersister);
  JreStrongAssign(&self->fieldConverter_, [self getFieldConverterWithCoTouchlabSqueakyFieldDataPersister:dataPersister]);
  JreStrongAssign(&self->dataTypeConfigObj_, [((id<CoTouchlabSqueakyFieldDataPersister>) nil_chk(dataPersister)) makeConfigObjectWithCoTouchlabSqueakyFieldFieldType:self]);
  if (defaultStr == nil) {
    JreStrongAssign(&self->defaultValue_, nil);
  }
  else if (self->isGeneratedId_) {
    @throw create_JavaSqlSQLException_initWithNSString_(JreStrcat("$$$$C", @"Field '", self->fieldName_, @"' cannot be a generatedId and have a default value '", defaultStr, '\''));
  }
  else {
    JreStrongAssign(&self->defaultValue_, [((id<CoTouchlabSqueakyFieldFieldConverter>) nil_chk(self->fieldConverter_)) parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:self withNSString:defaultStr]);
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldFieldType)

@implementation CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (CoTouchlabSqueakyFieldSqlType *)getSqlType {
  return JreLoadEnum(CoTouchlabSqueakyFieldSqlType, BOOLEAN);
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  jboolean bool_ = JavaLangBoolean_parseBooleanWithNSString_(defaultStr);
  return (bool_ ? JavaLangByte_valueOfWithByte_((jbyte) 1) : JavaLangByte_valueOfWithByte_((jbyte) 0));
}

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)obj {
  JavaLangBoolean *bool_ = (JavaLangBoolean *) cast_chk(obj, [JavaLangBoolean class]);
  return ([((JavaLangBoolean *) nil_chk(bool_)) booleanValue] ? JavaLangByte_valueOfWithByte_((jbyte) 1) : JavaLangByte_valueOfWithByte_((jbyte) 0));
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  return JavaLangByte_valueOfWithByte_((jbyte) [((id<AndroidDatabaseCursor>) nil_chk(results)) getShortWithInt:columnPos]);
}

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos {
  jbyte arg = [((JavaLangByte *) nil_chk((JavaLangByte *) cast_chk(sqlArg, [JavaLangByte class]))) charValue];
  return JavaLangBoolean_valueOfWithBoolean_(arg == 1);
}

- (id)resultToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                            withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                              withInt:(jint)columnPos {
  return [self sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:fieldType withId:[self resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:fieldType withAndroidDatabaseCursor:results withInt:columnPos] withInt:columnPos];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldSqlType;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, 6, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, 5, 6, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getSqlType);
  methods[2].selector = @selector(parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:);
  methods[3].selector = @selector(javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:withId:);
  methods[4].selector = @selector(resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:);
  methods[5].selector = @selector(sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:withId:withInt:);
  methods[6].selector = @selector(resultToJavaWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "parseDefaultString", "LCoTouchlabSqueakyFieldFieldType;LNSString;", "javaToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LNSObject;", "resultToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LAndroidDatabaseCursor;I", "LJavaSqlSQLException;", "sqlArgToJava", "LCoTouchlabSqueakyFieldFieldType;LNSObject;I", "resultToJava", "LCoTouchlabSqueakyFieldFieldType;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter = { "BooleanNumberFieldConverter", "co.touchlab.squeaky.field", ptrTable, methods, NULL, 7, 0xc, 7, 0, 10, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter;
}

@end

void CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter_init(CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter *self) {
  CoTouchlabSqueakyFieldBaseFieldConverter_init(self);
}

CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter *new_CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter, init)
}

CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter *create_CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldFieldType_BooleanNumberFieldConverter)
