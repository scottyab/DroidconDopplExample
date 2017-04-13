//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/MagicThreads-doppl/library/src/main/java/co/touchlab/android/threading/tasks/TaskQueue.java
//

#include "AndroidAppApplication.h"
#include "AndroidContentContext.h"
#include "AndroidOsHandler.h"
#include "AndroidOsMessage.h"
#include "CoTouchlabAndroidThreadingTasksBaseTaskQueue.h"
#include "CoTouchlabAndroidThreadingTasksTask.h"
#include "CoTouchlabAndroidThreadingTasksTaskQueue.h"
#include "CoTouchlabAndroidThreadingUtilsUiThreadContext.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Runnable.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/LinkedList.h"
#include "java/util/Map.h"
#include "java/util/concurrent/ExecutorService.h"

@interface CoTouchlabAndroidThreadingTasksTaskQueue () {
 @public
  jboolean fifo_;
}

@end

inline id<JavaUtilMap> CoTouchlabAndroidThreadingTasksTaskQueue_get_queueMap();
inline id<JavaUtilMap> CoTouchlabAndroidThreadingTasksTaskQueue_set_queueMap(id<JavaUtilMap> value);
static id<JavaUtilMap> CoTouchlabAndroidThreadingTasksTaskQueue_queueMap;
J2OBJC_STATIC_FIELD_OBJ(CoTouchlabAndroidThreadingTasksTaskQueue, queueMap, id<JavaUtilMap>)

inline NSString *CoTouchlabAndroidThreadingTasksTaskQueue_get_DEFAULT_QUEUE();
static NSString *CoTouchlabAndroidThreadingTasksTaskQueue_DEFAULT_QUEUE = @"__DEFAULT";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabAndroidThreadingTasksTaskQueue, DEFAULT_QUEUE, NSString *)

inline NSString *CoTouchlabAndroidThreadingTasksTaskQueue_get_NETWORK_QUEUE();
static NSString *CoTouchlabAndroidThreadingTasksTaskQueue_NETWORK_QUEUE = @"__NETWORK";
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabAndroidThreadingTasksTaskQueue, NETWORK_QUEUE, NSString *)

@interface CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue () {
 @public
  JavaUtilLinkedList *linkedList_;
  jboolean fifo_;
}

@end

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue, linkedList_, JavaUtilLinkedList *)

@interface CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask : NSObject < JavaLangRunnable > {
 @public
  CoTouchlabAndroidThreadingTasksTaskQueue *this$0_;
  CoTouchlabAndroidThreadingTasksTask *task_;
}

- (instancetype)initWithCoTouchlabAndroidThreadingTasksTaskQueue:(CoTouchlabAndroidThreadingTasksTaskQueue *)outer$
                         withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask)

J2OBJC_FIELD_SETTER(CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask, task_, CoTouchlabAndroidThreadingTasksTask *)

__attribute__((unused)) static void CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask_initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_(CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask *self, CoTouchlabAndroidThreadingTasksTaskQueue *outer$, CoTouchlabAndroidThreadingTasksTask *task);

__attribute__((unused)) static CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask *new_CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask_initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_(CoTouchlabAndroidThreadingTasksTaskQueue *outer$, CoTouchlabAndroidThreadingTasksTask *task) NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask *create_CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask_initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_(CoTouchlabAndroidThreadingTasksTaskQueue *outer$, CoTouchlabAndroidThreadingTasksTask *task);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask)

J2OBJC_INITIALIZED_DEFN(CoTouchlabAndroidThreadingTasksTaskQueue)

@implementation CoTouchlabAndroidThreadingTasksTaskQueue

+ (CoTouchlabAndroidThreadingTasksTaskQueue *)loadQueueWithAndroidContentContext:(AndroidContentContext *)context
                                                                    withNSString:(NSString *)name {
  return CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueWithAndroidContentContext_withNSString_(context, name);
}

+ (CoTouchlabAndroidThreadingTasksTaskQueue *)loadQueueWithAndroidContentContext:(AndroidContentContext *)context
                                                                    withNSString:(NSString *)name
                                                                     withBoolean:(jboolean)fifo {
  return CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueWithAndroidContentContext_withNSString_withBoolean_(context, name, fifo);
}

+ (CoTouchlabAndroidThreadingTasksTaskQueue *)loadQueueDefaultWithAndroidContentContext:(AndroidContentContext *)context {
  return CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueDefaultWithAndroidContentContext_(context);
}

+ (CoTouchlabAndroidThreadingTasksTaskQueue *)loadQueueNetworkWithAndroidContentContext:(AndroidContentContext *)context {
  return CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueNetworkWithAndroidContentContext_(context);
}

- (instancetype)initWithAndroidAppApplication:(AndroidAppApplication *)application {
  CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_(self, application);
  return self;
}

- (instancetype)initWithAndroidAppApplication:(AndroidAppApplication *)application
                                  withBoolean:(jboolean)fifo {
  CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_withBoolean_(self, application, fifo);
  return self;
}

- (void)runTaskWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  [((id<JavaUtilConcurrentExecutorService>) nil_chk(executorService_)) executeWithJavaLangRunnable:create_CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask_initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_(self, task)];
}

- (void)finishTaskWithAndroidOsMessage:(AndroidOsMessage *)msg
withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  @try {
    if (task != nil) {
      [task onCompleteWithAndroidContentContext:application_];
    }
  }
  @finally {
    [self resetPollRunnable];
  }
}

- (void)executeWithCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  [((CoTouchlabAndroidThreadingTasksTask *) nil_chk(task)) setMyQueueWithCoTouchlabAndroidThreadingTasksBaseTaskQueue:self];
  if (CoTouchlabAndroidThreadingUtilsUiThreadContext_isInUiThread()) {
    [self insertTaskWithCoTouchlabAndroidThreadingTasksTask:task];
  }
  else {
    AndroidOsMessage *message = [((AndroidOsHandler *) nil_chk(handler_)) obtainMessageWithInt:CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_INSERT_TASK withId:task];
    [handler_ sendMessageWithAndroidOsMessage:message];
  }
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabAndroidThreadingTasksTaskQueue;", 0x29, 0, 1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabAndroidThreadingTasksTaskQueue;", 0x29, 0, 2, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabAndroidThreadingTasksTaskQueue;", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabAndroidThreadingTasksTaskQueue;", 0x9, 5, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 12, 9, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(loadQueueWithAndroidContentContext:withNSString:);
  methods[1].selector = @selector(loadQueueWithAndroidContentContext:withNSString:withBoolean:);
  methods[2].selector = @selector(loadQueueDefaultWithAndroidContentContext:);
  methods[3].selector = @selector(loadQueueNetworkWithAndroidContentContext:);
  methods[4].selector = @selector(initWithAndroidAppApplication:);
  methods[5].selector = @selector(initWithAndroidAppApplication:withBoolean:);
  methods[6].selector = @selector(runTaskWithCoTouchlabAndroidThreadingTasksTask:);
  methods[7].selector = @selector(finishTaskWithAndroidOsMessage:withCoTouchlabAndroidThreadingTasksTask:);
  methods[8].selector = @selector(executeWithCoTouchlabAndroidThreadingTasksTask:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "queueMap", "LJavaUtilMap;", .constantValue.asLong = 0, 0xa, -1, 13, 14, -1 },
    { "DEFAULT_QUEUE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 15, -1, -1 },
    { "NETWORK_QUEUE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "fifo_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "loadQueue", "LAndroidContentContext;LNSString;", "LAndroidContentContext;LNSString;Z", "loadQueueDefault", "LAndroidContentContext;", "loadQueueNetwork", "LAndroidAppApplication;", "LAndroidAppApplication;Z", "runTask", "LCoTouchlabAndroidThreadingTasksTask;", "finishTask", "LAndroidOsMessage;LCoTouchlabAndroidThreadingTasksTask;", "execute", &CoTouchlabAndroidThreadingTasksTaskQueue_queueMap, "Ljava/util/Map<Ljava/lang/String;Lco/touchlab/android/threading/tasks/TaskQueue;>;", &CoTouchlabAndroidThreadingTasksTaskQueue_DEFAULT_QUEUE, &CoTouchlabAndroidThreadingTasksTaskQueue_NETWORK_QUEUE, "LCoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue;LCoTouchlabAndroidThreadingTasksTaskQueue_ExeTask;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksTaskQueue = { "TaskQueue", "co.touchlab.android.threading.tasks", ptrTable, methods, fields, 7, 0x1, 9, 4, -1, 17, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksTaskQueue;
}

+ (void)initialize {
  if (self == [CoTouchlabAndroidThreadingTasksTaskQueue class]) {
    JreStrongAssignAndConsume(&CoTouchlabAndroidThreadingTasksTaskQueue_queueMap, new_JavaUtilHashMap_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabAndroidThreadingTasksTaskQueue)
  }
}

@end

CoTouchlabAndroidThreadingTasksTaskQueue *CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueWithAndroidContentContext_withNSString_(AndroidContentContext *context, NSString *name) {
  CoTouchlabAndroidThreadingTasksTaskQueue_initialize();
  @synchronized(CoTouchlabAndroidThreadingTasksTaskQueue_class_()) {
    return CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueWithAndroidContentContext_withNSString_withBoolean_(context, name, true);
  }
}

CoTouchlabAndroidThreadingTasksTaskQueue *CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueWithAndroidContentContext_withNSString_withBoolean_(AndroidContentContext *context, NSString *name, jboolean fifo) {
  CoTouchlabAndroidThreadingTasksTaskQueue_initialize();
  @synchronized(CoTouchlabAndroidThreadingTasksTaskQueue_class_()) {
    CoTouchlabAndroidThreadingTasksTaskQueue *taskQueueActual = [((id<JavaUtilMap>) nil_chk(CoTouchlabAndroidThreadingTasksTaskQueue_queueMap)) getWithId:name];
    if (taskQueueActual == nil) {
      taskQueueActual = create_CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_withBoolean_((AndroidAppApplication *) cast_chk([((AndroidContentContext *) nil_chk(context)) getApplicationContext], [AndroidAppApplication class]), fifo);
      [((id<JavaUtilMap>) nil_chk(CoTouchlabAndroidThreadingTasksTaskQueue_queueMap)) putWithId:name withId:taskQueueActual];
    }
    else {
      if (taskQueueActual->fifo_ != fifo) {
        @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$CZ", @"Queue already created with different fifo setting: ", name, '/', fifo));
      }
    }
    return taskQueueActual;
  }
}

CoTouchlabAndroidThreadingTasksTaskQueue *CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueDefaultWithAndroidContentContext_(AndroidContentContext *context) {
  CoTouchlabAndroidThreadingTasksTaskQueue_initialize();
  return CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueWithAndroidContentContext_withNSString_(context, CoTouchlabAndroidThreadingTasksTaskQueue_DEFAULT_QUEUE);
}

CoTouchlabAndroidThreadingTasksTaskQueue *CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueNetworkWithAndroidContentContext_(AndroidContentContext *context) {
  CoTouchlabAndroidThreadingTasksTaskQueue_initialize();
  return CoTouchlabAndroidThreadingTasksTaskQueue_loadQueueWithAndroidContentContext_withNSString_(context, CoTouchlabAndroidThreadingTasksTaskQueue_NETWORK_QUEUE);
}

void CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_(CoTouchlabAndroidThreadingTasksTaskQueue *self, AndroidAppApplication *application) {
  CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_withBoolean_(self, application, true);
}

CoTouchlabAndroidThreadingTasksTaskQueue *new_CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_(AndroidAppApplication *application) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksTaskQueue, initWithAndroidAppApplication_, application)
}

CoTouchlabAndroidThreadingTasksTaskQueue *create_CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_(AndroidAppApplication *application) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksTaskQueue, initWithAndroidAppApplication_, application)
}

void CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_withBoolean_(CoTouchlabAndroidThreadingTasksTaskQueue *self, AndroidAppApplication *application, jboolean fifo) {
  CoTouchlabAndroidThreadingTasksBaseTaskQueue_initWithAndroidAppApplication_withCoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueWrapper_(self, application, create_CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue_initWithBoolean_(fifo));
  self->fifo_ = fifo;
}

CoTouchlabAndroidThreadingTasksTaskQueue *new_CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_withBoolean_(AndroidAppApplication *application, jboolean fifo) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksTaskQueue, initWithAndroidAppApplication_withBoolean_, application, fifo)
}

CoTouchlabAndroidThreadingTasksTaskQueue *create_CoTouchlabAndroidThreadingTasksTaskQueue_initWithAndroidAppApplication_withBoolean_(AndroidAppApplication *application, jboolean fifo) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksTaskQueue, initWithAndroidAppApplication_withBoolean_, application, fifo)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksTaskQueue)

@implementation CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue

- (instancetype)initWithBoolean:(jboolean)fifo {
  CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue_initWithBoolean_(self, fifo);
  return self;
}

- (id)poll {
  return fifo_ ? [((JavaUtilLinkedList *) nil_chk(linkedList_)) poll] : [((JavaUtilLinkedList *) nil_chk(linkedList_)) pollLast];
}

- (void)offerWithId:(id)task {
  [((JavaUtilLinkedList *) nil_chk(linkedList_)) offerWithId:task];
}

- (id<JavaUtilCollection>)all {
  return linkedList_;
}

- (void)removeWithId:(id)task {
  [((JavaUtilLinkedList *) nil_chk(linkedList_)) removeWithId:task];
}

- (void)dealloc {
  RELEASE_(linkedList_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithBoolean:);
  methods[1].selector = @selector(poll);
  methods[2].selector = @selector(offerWithId:);
  methods[3].selector = @selector(all);
  methods[4].selector = @selector(removeWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "linkedList_", "LJavaUtilLinkedList;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
    { "fifo_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Z", "()TTask;", "offer", "LNSObject;", "(TTask;)V", "()Ljava/util/Collection<TTask;>;", "remove", "Ljava/util/LinkedList<TTask;>;", "LCoTouchlabAndroidThreadingTasksTaskQueue;", "<Task:Ljava/lang/Object;>Ljava/lang/Object;Lco/touchlab/android/threading/tasks/BaseTaskQueue$QueueWrapper<TTask;>;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue = { "LinkedListQueue", "co.touchlab.android.threading.tasks", ptrTable, methods, fields, 7, 0x8, 5, 2, 8, -1, -1, 9, -1 };
  return &_CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue;
}

@end

void CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue_initWithBoolean_(CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue *self, jboolean fifo) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->linkedList_, new_JavaUtilLinkedList_init());
  self->fifo_ = fifo;
}

CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue *new_CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue_initWithBoolean_(jboolean fifo) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue, initWithBoolean_, fifo)
}

CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue *create_CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue_initWithBoolean_(jboolean fifo) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue, initWithBoolean_, fifo)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksTaskQueue_LinkedListQueue)

@implementation CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask

- (instancetype)initWithCoTouchlabAndroidThreadingTasksTaskQueue:(CoTouchlabAndroidThreadingTasksTaskQueue *)outer$
                         withCoTouchlabAndroidThreadingTasksTask:(CoTouchlabAndroidThreadingTasksTask *)task {
  CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask_initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_(self, outer$, task);
  return self;
}

- (void)run {
  CoTouchlabAndroidThreadingUtilsUiThreadContext_assertBackgroundThread();
  @try {
    [((CoTouchlabAndroidThreadingTasksTask *) nil_chk(task_)) runWithAndroidContentContext:this$0_->application_];
  }
  @catch (NSException *e) {
    jboolean handled = [((CoTouchlabAndroidThreadingTasksTask *) nil_chk(task_)) handleErrorWithAndroidContentContext:this$0_->application_ withNSException:e];
    if (!handled) {
      [((AndroidOsHandler *) nil_chk(this$0_->handler_)) sendMessageWithAndroidOsMessage:[this$0_->handler_ obtainMessageWithInt:CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_THROW withId:e]];
    }
  }
  @finally {
    [((AndroidOsHandler *) nil_chk(this$0_->handler_)) sendMessageWithAndroidOsMessage:[this$0_->handler_ obtainMessageWithInt:CoTouchlabAndroidThreadingTasksBaseTaskQueue_QueueHandler_POST_EXE]];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(task_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithCoTouchlabAndroidThreadingTasksTaskQueue:withCoTouchlabAndroidThreadingTasksTask:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LCoTouchlabAndroidThreadingTasksTaskQueue;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "task_", "LCoTouchlabAndroidThreadingTasksTask;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabAndroidThreadingTasksTask;", "LCoTouchlabAndroidThreadingTasksTaskQueue;" };
  static const J2ObjcClassInfo _CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask = { "ExeTask", "co.touchlab.android.threading.tasks", ptrTable, methods, fields, 7, 0x2, 2, 2, 1, -1, -1, -1, -1 };
  return &_CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask;
}

@end

void CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask_initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_(CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask *self, CoTouchlabAndroidThreadingTasksTaskQueue *outer$, CoTouchlabAndroidThreadingTasksTask *task) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  JreStrongAssign(&self->task_, task);
}

CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask *new_CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask_initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_(CoTouchlabAndroidThreadingTasksTaskQueue *outer$, CoTouchlabAndroidThreadingTasksTask *task) {
  J2OBJC_NEW_IMPL(CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask, initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_, outer$, task)
}

CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask *create_CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask_initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_(CoTouchlabAndroidThreadingTasksTaskQueue *outer$, CoTouchlabAndroidThreadingTasksTask *task) {
  J2OBJC_CREATE_IMPL(CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask, initWithCoTouchlabAndroidThreadingTasksTaskQueue_withCoTouchlabAndroidThreadingTasksTask_, outer$, task)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabAndroidThreadingTasksTaskQueue_ExeTask)
