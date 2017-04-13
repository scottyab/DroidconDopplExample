//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/persisted/storage/DefaultPersistedTaskQueue.java
//

#include "AndroidAppApplication.h"
#include "AndroidContentContext.h"
#include "CoTouchlabAndroidThreadingTasksPersistedConfigException.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue.h"
#include "CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig.h"
#include "CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"

inline CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_get_INSTANCE();
inline CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_set_INSTANCE(CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *value);
static CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue, INSTANCE, CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *)

@implementation CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *)getInstanceWithAndroidContentContext:(AndroidContentContext *)context {
  return CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_getInstanceWithAndroidContentContext_(context);
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
  static const void *ptrTable[] = { "getInstance", "LAndroidContentContext;", &CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_INSTANCE };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue = { "DefaultPersistedTaskQueue", "co.touchlab.android.threading.tasks.persisted.storage", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue;
}

@end

void CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_init(CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue *self) {
  NSObject_init(self);
}

CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue *new_CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_init() {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue, init)
}

CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue *create_CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue, init)
}

CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue *CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_getInstanceWithAndroidContentContext_(AndroidContentContext *context) {
  CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_initialize();
  @synchronized(CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_class_()) {
    if (CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_INSTANCE == nil) {
      CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig *build;
      @try {
        build = [create_CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig_Builder_init() buildWithAndroidContentContext:context];
      }
      @catch (CoTouchlabAndroidThreadingTasksPersistedConfigException *e) {
        @throw create_JavaLangRuntimeException_initWithNSException_(e);
      }
      JreStrongAssignAndConsume(&CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_INSTANCE, new_CoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueue_initWithAndroidAppApplication_withCoTouchlabAndroidThreadingTasksPersistedPersistedTaskQueueConfig_((AndroidAppApplication *) cast_chk([((AndroidContentContext *) nil_chk(context)) getApplicationContext], [AndroidAppApplication class]), build));
    }
    return CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue_INSTANCE;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksPersistedStorageDefaultPersistedTaskQueue)
