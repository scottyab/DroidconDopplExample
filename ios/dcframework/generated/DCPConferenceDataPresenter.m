//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/presenter/ConferenceDataPresenter.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingTasksTaskQueue.h"
#include "CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData.h"
#include "CoTouchlabDroidconandroidUtilsSlackUtils.h"
#include "DCDAppPrefs.h"
#include "DCDBlock.h"
#include "DCDEvent.h"
#include "DCDScheduleBlock.h"
#include "DCDVenue.h"
#include "DCPAbstractEventBusPresenter.h"
#include "DCPConferenceDataHost.h"
#include "DCPConferenceDataPresenter.h"
#include "DCPLoadConferenceDataTask.h"
#include "DCPScheduleBlockHour.h"
#include "DCTSeedScheduleDataTask.h"
#include "DCTUpdateAlertsTask.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "android/text/TextUtils.h"
#include "java/lang/Long.h"
#include "java/lang/System.h"
#include "java/util/List.h"

@interface DCPConferenceDataPresenter () {
 @public
  __unsafe_unretained id<DCPConferenceDataHost> conferenceDataHost_;
  jboolean allEvents_;
}

@end

@interface DCPConferenceDataPresenter_EventRow : NSObject

@end

@implementation DCPConferenceDataPresenter

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                    withDCPConferenceDataHost:(id<DCPConferenceDataHost>)conferenceDataHost
                                  withBoolean:(jboolean)allEvents {
  DCPConferenceDataPresenter_initWithAndroidContentContext_withDCPConferenceDataHost_withBoolean_(self, context, conferenceDataHost, allEvents);
  return self;
}

- (void)onEventMainThreadWithDCTSeedScheduleDataTask:(DCTSeedScheduleDataTask *)task {
  [self refreshConferenceData];
}

- (void)refreshConferenceData {
  @autoreleasepool {
    [((CoTouchlabAndroidThreadingTasksTaskQueue *) nil_chk(CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueDefaultWithAndroidContentContext_([self getContext]))) executeWithCoTouchlabAndroidThreadingTasksTask:create_DCPLoadConferenceDataTask_initWithBoolean_(allEvents_)];
  }
}

- (void)refreshFromServer {
  DCDAppPrefs *prefs = DCDAppPrefs_getInstanceWithAndroidContentContext_([self getContext]);
  if ((JavaLangSystem_currentTimeMillis() - [((DCDAppPrefs *) nil_chk(prefs)) getRefreshTime] > DCPConferenceDataPresenter_SERVER_REFRESH_TIME)) {
    CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData_callMeWithAndroidContentContext_([self getContext]);
  }
}

- (void)onEventMainThreadWithDCPLoadConferenceDataTask:(DCPLoadConferenceDataTask *)task {
  [((CoTouchlabAndroidThreadingTasksTaskQueue *) nil_chk(CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueDefaultWithAndroidContentContext_([self getContext]))) executeWithCoTouchlabAndroidThreadingTasksTask:create_DCTUpdateAlertsTask_init()];
  if (allEvents_ == ((DCPLoadConferenceDataTask *) nil_chk(task))->allEvents_) {
    [((id<DCPConferenceDataHost>) nil_chk(conferenceDataHost_)) loadCallbackWithDCPConferenceDayHolderArray:task->conferenceDayHolders_];
  }
}

- (void)onEventMainThreadWithCoTouchlabDroidconandroidTasksPersistedRefreshScheduleData:(CoTouchlabDroidconandroidTasksPersistedRefreshScheduleData *)task {
  [self refreshConferenceData];
}

+ (void)styleEventRowWithDCPScheduleBlockHour:(DCPScheduleBlockHour *)scheduleBlockHour
                             withJavaUtilList:(id<JavaUtilList>)dataSet
      withDCPConferenceDataPresenter_EventRow:(id<DCPConferenceDataPresenter_EventRow>)row
                                  withBoolean:(jboolean)allEvents {
  DCPConferenceDataPresenter_styleEventRowWithDCPScheduleBlockHour_withJavaUtilList_withDCPConferenceDataPresenter_EventRow_withBoolean_(scheduleBlockHour, dataSet, row, allEvents);
}

+ (jboolean)hasConflictWithDCDEvent:(DCDEvent *)event
                   withJavaUtilList:(id<JavaUtilList>)dataSet {
  return DCPConferenceDataPresenter_hasConflictWithDCDEvent_withJavaUtilList_(event, dataSet);
}

- (NSString *)getSlackLink {
  return CoTouchlabDroidconandroidUtilsSlackUtils_createSlackLinkWithDCDVenue_(nil);
}

- (NSString *)getSlackLinkHttp {
  return CoTouchlabDroidconandroidUtilsSlackUtils_createSlackLinkHttpWithDCDVenue_(nil);
}

- (jboolean)shouldShowSlackDialog {
  return [((DCDAppPrefs *) nil_chk(DCDAppPrefs_getInstanceWithAndroidContentContext_([self getContext]))) getShowSlackDialog];
}

- (void)__javaClone:(DCPConferenceDataPresenter *)original {
  [super __javaClone:original];
  [conferenceDataHost_ release];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 5, 6, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 7, 8, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:withDCPConferenceDataHost:withBoolean:);
  methods[1].selector = @selector(onEventMainThreadWithDCTSeedScheduleDataTask:);
  methods[2].selector = @selector(refreshConferenceData);
  methods[3].selector = @selector(refreshFromServer);
  methods[4].selector = @selector(onEventMainThreadWithDCPLoadConferenceDataTask:);
  methods[5].selector = @selector(onEventMainThreadWithCoTouchlabDroidconandroidTasksPersistedRefreshScheduleData:);
  methods[6].selector = @selector(styleEventRowWithDCPScheduleBlockHour:withJavaUtilList:withDCPConferenceDataPresenter_EventRow:withBoolean:);
  methods[7].selector = @selector(hasConflictWithDCDEvent:withJavaUtilList:);
  methods[8].selector = @selector(getSlackLink);
  methods[9].selector = @selector(getSlackLinkHttp);
  methods[10].selector = @selector(shouldShowSlackDialog);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "SERVER_REFRESH_TIME", "J", .constantValue.asLong = DCPConferenceDataPresenter_SERVER_REFRESH_TIME, 0x19, -1, -1, -1, -1 },
    { "conferenceDataHost_", "LDCPConferenceDataHost;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "allEvents_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;LDCPConferenceDataHost;Z", "onEventMainThread", "LDCTSeedScheduleDataTask;", "LDCPLoadConferenceDataTask;", "LCoTouchlabDroidconandroidTasksPersistedRefreshScheduleData;", "styleEventRow", "LDCPScheduleBlockHour;LJavaUtilList;LDCPConferenceDataPresenter_EventRow;Z", "hasConflict", "LDCDEvent;LJavaUtilList;", "LDCPConferenceDataPresenter_EventRow;" };
  static const J2ObjcClassInfo _DCPConferenceDataPresenter = { "ConferenceDataPresenter", "co.touchlab.droidconandroid.presenter", ptrTable, methods, fields, 7, 0x1, 11, 3, -1, 9, -1, -1, -1 };
  return &_DCPConferenceDataPresenter;
}

@end

void DCPConferenceDataPresenter_initWithAndroidContentContext_withDCPConferenceDataHost_withBoolean_(DCPConferenceDataPresenter *self, AndroidContentContext *context, id<DCPConferenceDataHost> conferenceDataHost, jboolean allEvents) {
  DCPAbstractEventBusPresenter_initWithAndroidContentContext_(self, context);
  self->conferenceDataHost_ = conferenceDataHost;
  self->allEvents_ = allEvents;
  [self refreshConferenceData];
}

DCPConferenceDataPresenter *new_DCPConferenceDataPresenter_initWithAndroidContentContext_withDCPConferenceDataHost_withBoolean_(AndroidContentContext *context, id<DCPConferenceDataHost> conferenceDataHost, jboolean allEvents) {
  J2OBJC_NEW_IMPL(DCPConferenceDataPresenter, initWithAndroidContentContext_withDCPConferenceDataHost_withBoolean_, context, conferenceDataHost, allEvents)
}

DCPConferenceDataPresenter *create_DCPConferenceDataPresenter_initWithAndroidContentContext_withDCPConferenceDataHost_withBoolean_(AndroidContentContext *context, id<DCPConferenceDataHost> conferenceDataHost, jboolean allEvents) {
  J2OBJC_CREATE_IMPL(DCPConferenceDataPresenter, initWithAndroidContentContext_withDCPConferenceDataHost_withBoolean_, context, conferenceDataHost, allEvents)
}

void DCPConferenceDataPresenter_styleEventRowWithDCPScheduleBlockHour_withJavaUtilList_withDCPConferenceDataPresenter_EventRow_withBoolean_(DCPScheduleBlockHour *scheduleBlockHour, id<JavaUtilList> dataSet, id<DCPConferenceDataPresenter_EventRow> row, jboolean allEvents) {
  DCPConferenceDataPresenter_initialize();
  jboolean isFirstInBlock = ![((NSString *) nil_chk(((DCPScheduleBlockHour *) nil_chk(scheduleBlockHour))->hourStringDisplay_)) java_isEmpty];
  [((id<DCPConferenceDataPresenter_EventRow>) nil_chk(row)) setTimeGapWithBoolean:isFirstInBlock];
  if ([((id<DCDScheduleBlock>) nil_chk([scheduleBlockHour getScheduleBlock])) isBlock]) {
    DCDBlock *block = (DCDBlock *) cast_chk(scheduleBlockHour->scheduleBlock_, [DCDBlock class]);
    [row setTitleTextWithNSString:((DCDBlock *) nil_chk(block))->name_];
    [row setTimeTextWithNSString:[scheduleBlockHour->hourStringDisplay_ lowercaseString]];
    [row setDetailTextWithNSString:@""];
    [row setDescriptionWithNSString:block->description__];
    [row setLiveNowVisibleWithBoolean:false];
    [row setRsvpVisibleWithBoolean:false withBoolean:false];
    [row setRsvpConflictWithBoolean:false];
  }
  else {
    DCDEvent *event = (DCDEvent *) cast_chk(scheduleBlockHour->scheduleBlock_, [DCDEvent class]);
    [row setTimeTextWithNSString:[scheduleBlockHour->hourStringDisplay_ lowercaseString]];
    [row setTitleTextWithNSString:((DCDEvent *) nil_chk(event))->name_];
    [row setDetailTextWithNSString:((DCDVenue *) nil_chk([event getVenue]))->name_];
    [row setDescriptionWithNSString:event->description__];
    [row setLiveNowVisibleWithBoolean:[event isNow]];
    [row setRsvpVisibleWithBoolean:allEvents && [event isRsvped] withBoolean:[event isPast]];
    [row setRsvpConflictWithBoolean:allEvents && DCPConferenceDataPresenter_hasConflictWithDCDEvent_withJavaUtilList_(event, dataSet)];
  }
}

jboolean DCPConferenceDataPresenter_hasConflictWithDCDEvent_withJavaUtilList_(DCDEvent *event, id<JavaUtilList> dataSet) {
  DCPConferenceDataPresenter_initialize();
  if ([((DCDEvent *) nil_chk(event)) isRsvped] && ![event isPast]) {
    for (id __strong o in nil_chk(dataSet)) {
      if ([o isKindOfClass:[DCPScheduleBlockHour class]] && [((DCPScheduleBlockHour *) nil_chk(((DCPScheduleBlockHour *) cast_chk(o, [DCPScheduleBlockHour class]))))->scheduleBlock_ isKindOfClass:[DCDEvent class]]) {
        DCDEvent *e = (DCDEvent *) cast_chk(((DCPScheduleBlockHour *) nil_chk(((DCPScheduleBlockHour *) cast_chk(o, [DCPScheduleBlockHour class]))))->scheduleBlock_, [DCDEvent class]);
        if (event->id__ != ((DCDEvent *) nil_chk(e))->id__ && !AndroidTextTextUtils_isEmptyWithJavaLangCharSequence_(e->rsvpUuid_) && [((JavaLangLong *) nil_chk(event->startDateLong_)) longLongValue] < [((JavaLangLong *) nil_chk(e->endDateLong_)) longLongValue] && [event->endDateLong_ longLongValue] > [e->startDateLong_ longLongValue]) return true;
      }
    }
  }
  return false;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DCPConferenceDataPresenter)

@implementation DCPConferenceDataPresenter_EventRow

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 5, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 7, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 10, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(setTimeGapWithBoolean:);
  methods[1].selector = @selector(setTitleTextWithNSString:);
  methods[2].selector = @selector(setTimeTextWithNSString:);
  methods[3].selector = @selector(setDetailTextWithNSString:);
  methods[4].selector = @selector(setDescriptionWithNSString:);
  methods[5].selector = @selector(setLiveNowVisibleWithBoolean:);
  methods[6].selector = @selector(setRsvpVisibleWithBoolean:withBoolean:);
  methods[7].selector = @selector(setRsvpConflictWithBoolean:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "setTimeGap", "Z", "setTitleText", "LNSString;", "setTimeText", "setDetailText", "setDescription", "setLiveNowVisible", "setRsvpVisible", "ZZ", "setRsvpConflict", "LDCPConferenceDataPresenter;" };
  static const J2ObjcClassInfo _DCPConferenceDataPresenter_EventRow = { "EventRow", "co.touchlab.droidconandroid.presenter", ptrTable, methods, NULL, 7, 0x609, 8, 0, 11, -1, -1, -1, -1 };
  return &_DCPConferenceDataPresenter_EventRow;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DCPConferenceDataPresenter_EventRow)
