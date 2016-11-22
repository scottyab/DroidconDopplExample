//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/data/AppPrefs.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCDAppPrefs")
#ifdef RESTRICT_DCDAppPrefs
#define INCLUDE_ALL_DCDAppPrefs 0
#else
#define INCLUDE_ALL_DCDAppPrefs 1
#endif
#undef RESTRICT_DCDAppPrefs

#if !defined (DCDAppPrefs_) && (INCLUDE_ALL_DCDAppPrefs || defined(INCLUDE_DCDAppPrefs))
#define DCDAppPrefs_

@class AndroidContentContext;

@interface DCDAppPrefs : NSObject

#pragma mark Public

- (instancetype)init;

- (jboolean)getAllowNotifications;

- (NSString *)getConventionEndDate;

- (NSString *)getConventionStartDate;

- (NSString *)getEventbriteEmail;

- (jboolean)getHasSeenWelcome;

+ (DCDAppPrefs *)getInstanceWithAndroidContentContext:(AndroidContentContext *)context;

- (jlong)getRefreshTime;

- (jboolean)getShowNotifCard;

- (jboolean)getShowSlackDialog;

- (NSString *)getVideoDeviceId;

- (jboolean)onceWithNSString:(NSString *)key;

- (void)setAllowNotificationsWithBoolean:(jboolean)allow;

- (void)setConventionEndDateWithNSString:(NSString *)endDate;

- (void)setConventionStartDateWithNSString:(NSString *)startDate;

- (void)setEventbriteEmailWithNSString:(NSString *)email;

- (void)setHasSeenWelcome;

- (void)setRefreshTimeWithLong:(jlong)time;

- (void)setShowNotifCardWithBoolean:(jboolean)show;

- (void)setShowSlackDialogWithBoolean:(jboolean)show;

@end

J2OBJC_EMPTY_STATIC_INIT(DCDAppPrefs)

inline NSString *DCDAppPrefs_get_SEEN_WELCOME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_SEEN_WELCOME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, SEEN_WELCOME, NSString *)

inline NSString *DCDAppPrefs_get_EVENTBRITE_EMAIL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_EVENTBRITE_EMAIL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, EVENTBRITE_EMAIL, NSString *)

inline NSString *DCDAppPrefs_get_CONVENTION_START();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_CONVENTION_START;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, CONVENTION_START, NSString *)

inline NSString *DCDAppPrefs_get_CONVENTION_END();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_CONVENTION_END;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, CONVENTION_END, NSString *)

inline NSString *DCDAppPrefs_get_REFRESH_TIME();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_REFRESH_TIME;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, REFRESH_TIME, NSString *)

inline NSString *DCDAppPrefs_get_ALLOW_NOTIFS();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_ALLOW_NOTIFS;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, ALLOW_NOTIFS, NSString *)

inline NSString *DCDAppPrefs_get_SHOW_NOTIF_CARD();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_SHOW_NOTIF_CARD;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, SHOW_NOTIF_CARD, NSString *)

inline NSString *DCDAppPrefs_get_VIDEO_DEVICE_ID();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_VIDEO_DEVICE_ID;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, VIDEO_DEVICE_ID, NSString *)

inline NSString *DCDAppPrefs_get_SHOW_SLACK_DIALOG();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDAppPrefs_SHOW_SLACK_DIALOG;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDAppPrefs, SHOW_SLACK_DIALOG, NSString *)

FOUNDATION_EXPORT DCDAppPrefs *DCDAppPrefs_getInstanceWithAndroidContentContext_(AndroidContentContext *context);

FOUNDATION_EXPORT void DCDAppPrefs_init(DCDAppPrefs *self);

FOUNDATION_EXPORT DCDAppPrefs *new_DCDAppPrefs_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCDAppPrefs *create_DCDAppPrefs_init();

J2OBJC_TYPE_LITERAL_HEADER(DCDAppPrefs)

@compatibility_alias CoTouchlabDroidconandroidDataAppPrefs DCDAppPrefs;

#endif

#pragma pop_macro("INCLUDE_ALL_DCDAppPrefs")
