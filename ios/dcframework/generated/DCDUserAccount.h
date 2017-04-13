//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/data/UserAccount.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DCDUserAccount")
#ifdef RESTRICT_DCDUserAccount
#define INCLUDE_ALL_DCDUserAccount 0
#else
#define INCLUDE_ALL_DCDUserAccount 1
#endif
#undef RESTRICT_DCDUserAccount

#if !defined (DCDUserAccount_) && (INCLUDE_ALL_DCDUserAccount || defined(INCLUDE_DCDUserAccount))
#define DCDUserAccount_

@class DCDDatabaseHelper;
@class JavaLangBoolean;
@class JavaLangLong;

@interface DCDUserAccount : NSObject {
 @public
  JavaLangLong *id__;
  NSString *name_;
  NSString *profile_;
  NSString *avatarKey_;
  NSString *userCode_;
  NSString *company_;
  NSString *facebook_;
  NSString *twitter_;
  NSString *linkedIn_;
  NSString *website_;
  jboolean following_;
  NSString *email_;
  NSString *gPlus_;
  NSString *phone_;
  NSString *coverKey_;
  JavaLangBoolean *emailPublic_;
}

#pragma mark Public

- (instancetype)init;

- (NSString *)avatarImageUrl;

- (jboolean)isEqual:(id)o;

+ (DCDUserAccount *)findByCodeWithDCDDatabaseHelper:(DCDDatabaseHelper *)databaseHelper
                                       withNSString:(NSString *)code;

- (NSString *)getAvatarKey;

- (NSString *)getCompany;

- (NSString *)getCoverKey;

- (NSString *)getEmail;

- (jboolean)getEmailPublic;

- (NSString *)getFacebook;

- (NSString *)getgPlus;

- (JavaLangLong *)getId;

- (NSString *)getLinkedIn;

- (NSString *)getName;

- (NSString *)getPhone;

- (NSString *)getProfile;

- (NSString *)getTwitter;

- (NSString *)getUserCode;

- (NSString *)getWebsite;

- (NSUInteger)hash;

- (jboolean)isFollowing;

@end

J2OBJC_EMPTY_STATIC_INIT(DCDUserAccount)

J2OBJC_FIELD_SETTER(DCDUserAccount, id__, JavaLangLong *)
J2OBJC_FIELD_SETTER(DCDUserAccount, name_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, profile_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, avatarKey_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, userCode_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, company_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, facebook_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, twitter_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, linkedIn_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, website_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, email_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, gPlus_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, phone_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, coverKey_, NSString *)
J2OBJC_FIELD_SETTER(DCDUserAccount, emailPublic_, JavaLangBoolean *)

inline NSString *DCDUserAccount_get_HTTPS_S3_AMAZONAWS_COM_DROIDCONIMAGES();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *DCDUserAccount_HTTPS_S3_AMAZONAWS_COM_DROIDCONIMAGES;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DCDUserAccount, HTTPS_S3_AMAZONAWS_COM_DROIDCONIMAGES, NSString *)

FOUNDATION_EXPORT void DCDUserAccount_init(DCDUserAccount *self);

FOUNDATION_EXPORT DCDUserAccount *new_DCDUserAccount_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT DCDUserAccount *create_DCDUserAccount_init();

FOUNDATION_EXPORT DCDUserAccount *DCDUserAccount_findByCodeWithDCDDatabaseHelper_withNSString_(DCDDatabaseHelper *databaseHelper, NSString *code);

J2OBJC_TYPE_LITERAL_HEADER(DCDUserAccount)

@compatibility_alias CoTouchlabDroidconandroidDataUserAccount DCDUserAccount;

#endif

#pragma pop_macro("INCLUDE_ALL_DCDUserAccount")
