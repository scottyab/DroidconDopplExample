//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/DroidconDopplExample/lib/src/main/java/co/touchlab/droidconandroid/tasks/persisted/PersistedTaskQueueFactory.java
//

#include "AndroidAppApplication.h"
#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingTasksPersistedConfigException.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig.h"
#include "CoTouchlabDroidconandroidTasksPersistedBackoffRetryListener.h"
#include "CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"

inline CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_get_INSTANCE();
inline CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_set_INSTANCE(CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *value);
static CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory, INSTANCE, CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *)

@implementation CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *)getInstanceWithAndroidContentContext:(AndroidContentContext *)context {
  return CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_getInstanceWithAndroidContentContext_(context);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue;", 0x29, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getInstanceWithAndroidContentContext:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LCoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue;", .constantValue.asLong = 0, 0xa, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "getInstance", "LAndroidContentContext;", &CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_INSTANCE };
  static const J2ObjcClassInfo _CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory = { "PersistedTaskQueueFactory", "co.touchlab.droidconandroid.tasks.persisted", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory;
}

@end

void CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_init(CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory *self) {
  NSObject_init(self);
}

CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory *new_CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_init() {
  J2OBJC_NEW_IMPL(CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory, init)
}

CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory *create_CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory, init)
}

CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_getInstanceWithAndroidContentContext_(AndroidContentContext *context) {
  CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_initialize();
  @synchronized(CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_class_()) {
    if (CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_INSTANCE == nil) {
      CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig *build;
      @try {
        build = [((CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig_Builder *) nil_chk([create_CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig_Builder_init() addQueueListenerWithCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueListener:create_CoTouchlabDroidconandroidTasksPersistedBackoffRetryListener_init()])) buildWithAndroidContentContext:context];
      }
      @catch (CoTouchlabAndroidThreadingTasksPersistedConfigException *e) {
        @throw create_JavaLangRuntimeException_initWithNSException_(e);
      }
      JreStrongAssignAndConsume(&CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_INSTANCE, new_CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue_initWithAndroidAppApplication_withCoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig_((AndroidAppApplication *) cast_chk([((AndroidContentContext *) nil_chk(context)) getApplicationContext], [AndroidAppApplication class]), build));
    }
    return CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory_INSTANCE;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabDroidconandroidTasksPersistedPersistedTaskQueueFactory)
