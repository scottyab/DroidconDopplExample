//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/presenter/LoadConferenceDataTask.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCPLoadConferenceDataTask")
#ifdef RESTRICT_DCPLoadConferenceDataTask
#define INCLUDE_ALL_DCPLoadConferenceDataTask 0
#else
#define INCLUDE_ALL_DCPLoadConferenceDataTask 1
#endif
#undef RESTRICT_DCPLoadConferenceDataTask

#if !defined (DCPLoadConferenceDataTask_) && (INCLUDE_ALL_DCPLoadConferenceDataTask || defined(INCLUDE_DCPLoadConferenceDataTask))
#define DCPLoadConferenceDataTask_

#define RESTRICT_CoTouchlabAndroidThreadingTasksTask 1
#define INCLUDE_CoTouchlabAndroidThreadingTasksTask 1
#include "CoTouchlabAndroidThreadingTasksTask.h"

@class AndroidContentContext;
@class IOSObjectArray;

@interface DCPLoadConferenceDataTask : CoTouchlabAndroidThreadingTasksTask {
 @public
  jboolean allEvents_;
  IOSObjectArray *conferenceDayHolders_;
}

#pragma mark Public

- (instancetype)initWithBoolean:(jboolean)allEvents;

#pragma mark Protected

- (jboolean)handleErrorWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSException:(NSException *)e;

- (void)onCompleteWithAndroidContentContext:(AndroidContentContext *)context;

- (void)runWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_EMPTY_STATIC_INIT(DCPLoadConferenceDataTask)

J2OBJC_FIELD_SETTER(DCPLoadConferenceDataTask, conferenceDayHolders_, IOSObjectArray *)

FOUNDATION_EXPORT void DCPLoadConferenceDataTask_initWithBoolean_(DCPLoadConferenceDataTask *self, jboolean allEvents);

FOUNDATION_EXPORT DCPLoadConferenceDataTask *new_DCPLoadConferenceDataTask_initWithBoolean_(jboolean allEvents) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCPLoadConferenceDataTask *create_DCPLoadConferenceDataTask_initWithBoolean_(jboolean allEvents);

J2OBJC_TYPE_LITERAL_HEADER(DCPLoadConferenceDataTask)

@compatibility_alias CoTouchlabDroidconandroidPresenterLoadConferenceDataTask DCPLoadConferenceDataTask;

#endif

#pragma pop_macro("INCLUDE_ALL_DCPLoadConferenceDataTask")
