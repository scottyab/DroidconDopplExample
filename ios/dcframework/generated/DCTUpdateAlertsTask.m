//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/tasks/UpdateAlertsTask.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingEventbusEventBusExt.h"
#include "CoTouchlabAndroidThreadingTasksTask.h"
#include "DCDAppPrefs.h"
#include "DCDEvent.h"
#include "DCDScheduleBlock.h"
#include "DCPConferenceDataHelper.h"
#include "DCPConferenceDayHolder.h"
#include "DCPScheduleBlockHour.h"
#include "DCTUpdateAlertsTask.h"
#include "DeGreenrobotEventEventBus.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Long.h"
#include "java/lang/System.h"
#include "java/util/concurrent/TimeUnit.h"

J2OBJC_INITIALIZED_DEFN(DCTUpdateAlertsTask)

jlong DCTUpdateAlertsTask_ALERT_BUFFER;

@implementation DCTUpdateAlertsTask

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DCTUpdateAlertsTask_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)runWithAndroidContentContext:(AndroidContentContext *)context {
  if ([((DCDAppPrefs *) nil_chk(DCDAppPrefs_getInstanceWithAndroidContentContext_(context))) getAllowNotifications]) {
    IOSObjectArray *conferenceDayHolders = DCPConferenceDataHelper_listDaysWithAndroidContentContext_withBoolean_(context, false);
    {
      IOSObjectArray *a__ = conferenceDayHolders;
      DCPConferenceDayHolder * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
      DCPConferenceDayHolder * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        DCPConferenceDayHolder *day = *b__++;
        {
          IOSObjectArray *a__ = ((DCPConferenceDayHolder *) nil_chk(day))->hourHolders_;
          DCPScheduleBlockHour * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
          DCPScheduleBlockHour * const *e__ = b__ + a__->size_;
          while (b__ < e__) {
            DCPScheduleBlockHour *hour = *b__++;
            if ([((DCPScheduleBlockHour *) nil_chk(hour))->scheduleBlock_ isKindOfClass:[DCDEvent class]]) {
              DCDEvent *event = (DCDEvent *) cast_chk(hour->scheduleBlock_, [DCDEvent class]);
              if ([((JavaLangLong *) nil_chk([((DCDEvent *) nil_chk(event)) getStartLong])) longLongValue] - DCTUpdateAlertsTask_ALERT_BUFFER > JavaLangSystem_currentTimeMillis()) {
                JreStrongAssign(&nextEvent_, event);
                return;
              }
            }
          }
        }
      }
    }
  }
}

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)throwable {
  return false;
}

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context {
  [((DeGreenrobotEventEventBus *) nil_chk(CoTouchlabAndroidThreadingEventbusEventBusExt_getDefault())) postWithId:self];
}

- (void)dealloc {
  RELEASE_(nextEvent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 0, 1, 2, -1, -1, -1 },
    { NULL, "Z", 0x4, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 5, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(runWithAndroidContentContext:);
  methods[2].selector = @selector(handleErrorWithAndroidContentContext:withNSException:);
  methods[3].selector = @selector(onCompleteWithAndroidContentContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "nextEvent_", "LDCDEvent;", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "ALERT_BUFFER", "J", .constantValue.asLong = 0, 0x19, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "run", "LAndroidContentContext;", "LNSException;", "handleError", "LAndroidContentContext;LNSException;", "onComplete", &DCTUpdateAlertsTask_ALERT_BUFFER };
  static const J2ObjcClassInfo _DCTUpdateAlertsTask = { "UpdateAlertsTask", "co.touchlab.droidconandroid.tasks", ptrTable, methods, fields, 7, 0x1, 4, 2, -1, -1, -1, -1, -1 };
  return &_DCTUpdateAlertsTask;
}

+ (void)initialize {
  if (self == [DCTUpdateAlertsTask class]) {
    DCTUpdateAlertsTask_ALERT_BUFFER = [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, MINUTES))) toMillisWithLong:5];
    J2OBJC_SET_INITIALIZED(DCTUpdateAlertsTask)
  }
}

@end

void DCTUpdateAlertsTask_init(DCTUpdateAlertsTask *self) {
  CoTouchlabAndroidThreadingTasksTask_init(self);
  JreStrongAssign(&self->nextEvent_, nil);
}

DCTUpdateAlertsTask *new_DCTUpdateAlertsTask_init() {
  J2OBJC_NEW_IMPL(DCTUpdateAlertsTask, init)
}

DCTUpdateAlertsTask *create_DCTUpdateAlertsTask_init() {
  J2OBJC_CREATE_IMPL(DCTUpdateAlertsTask, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCTUpdateAlertsTask)
