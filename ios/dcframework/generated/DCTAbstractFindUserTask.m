//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/tasks/AbstractFindUserTask.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingEventbusEventBusExt.h"
#include "CoTouchlabAndroidThreadingTasksTask.h"
#include "CoTouchlabDroidconandroidCrashReport.h"
#include "CoTouchlabDroidconandroidNetworkDaoUserAccount.h"
#include "CoTouchlabDroidconandroidNetworkDaoUserInfoResponse.h"
#include "CoTouchlabDroidconandroidUtilsUserDataHelper.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "DCDDatabaseHelper.h"
#include "DCDUserAccount.h"
#include "DCTAbstractFindUserTask.h"
#include "DeGreenrobotEventEventBus.h"
#include "J2ObjC_source.h"

@interface DCTAbstractFindUserTask_LoadFromDb : NSObject

@end

@interface DCTAbstractFindUserTask_LoadUserInfo : NSObject

@end

@implementation DCTAbstractFindUserTask

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)e {
  CoTouchlabDroidconandroidCrashReport_logExceptionWithNSException_(e);
  JreStrongAssign(&errorStringCode_, @"error_unknown");
  return true;
}

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context {
  [((DeGreenrobotEventEventBus *) nil_chk(CoTouchlabAndroidThreadingEventbusEventBusExt_getDefault())) postWithId:self];
}

- (void)handleDataWithAndroidContentContext:(AndroidContentContext *)context
     withDCTAbstractFindUserTask_LoadFromDb:(id<DCTAbstractFindUserTask_LoadFromDb>)loadFromDb
   withDCTAbstractFindUserTask_LoadUserInfo:(id<DCTAbstractFindUserTask_LoadUserInfo>)loadUserInfo {
  JreStrongAssign(&user_, [((id<DCTAbstractFindUserTask_LoadFromDb>) nil_chk(loadFromDb)) load__]);
  if (user_ != nil) {
    [((DeGreenrobotEventEventBus *) nil_chk(CoTouchlabAndroidThreadingEventbusEventBusExt_getDefault())) postWithId:self];
  }
  CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *response = [((id<DCTAbstractFindUserTask_LoadUserInfo>) nil_chk(loadUserInfo)) load__];
  if (response != nil) {
    DCDUserAccount *updatedUser = DCTAbstractFindUserTask_saveUserResponseWithAndroidContentContext_withDCDUserAccount_withCoTouchlabDroidconandroidNetworkDaoUserInfoResponse_(context, user_, response);
    if (updatedUser == nil) {
    }
    else {
      JreStrongAssign(&self->user_, updatedUser);
    }
  }
}

- (jboolean)isError {
  return errorStringCode_ != nil;
}

+ (DCDUserAccount *)saveUserResponseWithAndroidContentContext:(AndroidContentContext *)context
                                           withDCDUserAccount:(DCDUserAccount *)user
      withCoTouchlabDroidconandroidNetworkDaoUserInfoResponse:(CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *)response {
  return DCTAbstractFindUserTask_saveUserResponseWithAndroidContentContext_withDCDUserAccount_withCoTouchlabDroidconandroidNetworkDaoUserInfoResponse_(context, user, response);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DCTAbstractFindUserTask_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(errorStringCode_);
  RELEASE_(user_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "Z", 0x4, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 5, 6, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDCDUserAccount;", 0x9, 7, 8, 6, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(handleErrorWithAndroidContentContext:withNSException:);
  methods[1].selector = @selector(onCompleteWithAndroidContentContext:);
  methods[2].selector = @selector(handleDataWithAndroidContentContext:withDCTAbstractFindUserTask_LoadFromDb:withDCTAbstractFindUserTask_LoadUserInfo:);
  methods[3].selector = @selector(isError);
  methods[4].selector = @selector(saveUserResponseWithAndroidContentContext:withDCDUserAccount:withCoTouchlabDroidconandroidNetworkDaoUserInfoResponse:);
  methods[5].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "errorStringCode_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "user_", "LDCDUserAccount;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "handleError", "LAndroidContentContext;LNSException;", "onComplete", "LAndroidContentContext;", "handleData", "LAndroidContentContext;LDCTAbstractFindUserTask_LoadFromDb;LDCTAbstractFindUserTask_LoadUserInfo;", "LJavaSqlSQLException;", "saveUserResponse", "LAndroidContentContext;LDCDUserAccount;LCoTouchlabDroidconandroidNetworkDaoUserInfoResponse;", "LDCTAbstractFindUserTask_LoadFromDb;LDCTAbstractFindUserTask_LoadUserInfo;" };
  static const J2ObjcClassInfo _DCTAbstractFindUserTask = { "AbstractFindUserTask", "co.touchlab.droidconandroid.tasks", ptrTable, methods, fields, 7, 0x401, 6, 2, -1, 9, -1, -1, -1 };
  return &_DCTAbstractFindUserTask;
}

@end

DCDUserAccount *DCTAbstractFindUserTask_saveUserResponseWithAndroidContentContext_withDCDUserAccount_withCoTouchlabDroidconandroidNetworkDaoUserInfoResponse_(AndroidContentContext *context, DCDUserAccount *user, CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *response) {
  DCTAbstractFindUserTask_initialize();
  DCDUserAccount *newDbUser = create_DCDUserAccount_init();
  CoTouchlabDroidconandroidUtilsUserDataHelper_userAccountToDbWithCoTouchlabDroidconandroidNetworkDaoUserAccount_withDCDUserAccount_(((CoTouchlabDroidconandroidNetworkDaoUserInfoResponse *) nil_chk(response))->user_, newDbUser);
  if (user == nil || ![user isEqual:newDbUser]) {
    DCDDatabaseHelper *databaseHelper = DCDDatabaseHelper_getInstanceWithAndroidContentContext_(context);
    [((id<CoTouchlabSqueakyDaoDao>) nil_chk([((DCDDatabaseHelper *) nil_chk(databaseHelper)) getUserAccountDao])) createOrUpdateWithId:newDbUser];
    return newDbUser;
  }
  return nil;
}

void DCTAbstractFindUserTask_init(DCTAbstractFindUserTask *self) {
  CoTouchlabAndroidThreadingTasksTask_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCTAbstractFindUserTask)

@implementation DCTAbstractFindUserTask_LoadFromDb

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LDCDUserAccount;", 0x401, 0, -1, 1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(load__);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "load", "LJavaSqlSQLException;", "LDCTAbstractFindUserTask;" };
  static const J2ObjcClassInfo _DCTAbstractFindUserTask_LoadFromDb = { "LoadFromDb", "co.touchlab.droidconandroid.tasks", ptrTable, methods, NULL, 7, 0x608, 1, 0, 2, -1, -1, -1, -1 };
  return &_DCTAbstractFindUserTask_LoadFromDb;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DCTAbstractFindUserTask_LoadFromDb)

@implementation DCTAbstractFindUserTask_LoadUserInfo

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabDroidconandroidNetworkDaoUserInfoResponse;", 0x401, 0, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(load__);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "load", "LDCTAbstractFindUserTask;" };
  static const J2ObjcClassInfo _DCTAbstractFindUserTask_LoadUserInfo = { "LoadUserInfo", "co.touchlab.droidconandroid.tasks", ptrTable, methods, NULL, 7, 0x608, 1, 0, 1, -1, -1, -1, -1 };
  return &_DCTAbstractFindUserTask_LoadUserInfo;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DCTAbstractFindUserTask_LoadUserInfo)
