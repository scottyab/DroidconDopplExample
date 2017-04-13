//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/schedulers/TestScheduler.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxScheduler.h"
#include "RxSchedulersTestScheduler.h"
#include "RxSubscription.h"
#include "RxSubscriptionsBooleanSubscription.h"
#include "RxSubscriptionsSubscriptions.h"
#include "java/lang/Long.h"
#include "java/util/Comparator.h"
#include "java/util/PriorityQueue.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/function/Function.h"
#include "java/util/function/ToDoubleFunction.h"
#include "java/util/function/ToIntFunction.h"
#include "java/util/function/ToLongFunction.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface RxSchedulersTestScheduler ()

- (void)triggerActionsWithLong:(jlong)targetTimeInNanos;

@end

__attribute__((unused)) static void RxSchedulersTestScheduler_triggerActionsWithLong_(RxSchedulersTestScheduler *self, jlong targetTimeInNanos);

@interface RxSchedulersTestScheduler_TimedAction () {
 @public
  jlong count_;
}

@end

@interface RxSchedulersTestScheduler_InnerTestScheduler () {
 @public
  RxSchedulersTestScheduler *this$0_;
  RxSubscriptionsBooleanSubscription *s_;
}

@end

J2OBJC_FIELD_SETTER(RxSchedulersTestScheduler_InnerTestScheduler, s_, RxSubscriptionsBooleanSubscription *)

@interface RxSchedulersTestScheduler_InnerTestScheduler_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxSchedulersTestScheduler_InnerTestScheduler *this$0_;
  RxSchedulersTestScheduler_TimedAction *val$timedAction_;
}

- (instancetype)initWithRxSchedulersTestScheduler_InnerTestScheduler:(RxSchedulersTestScheduler_InnerTestScheduler *)outer$
                           withRxSchedulersTestScheduler_TimedAction:(RxSchedulersTestScheduler_TimedAction *)capture$0;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersTestScheduler_InnerTestScheduler_1)

__attribute__((unused)) static void RxSchedulersTestScheduler_InnerTestScheduler_1_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler_1 *self, RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0);

__attribute__((unused)) static RxSchedulersTestScheduler_InnerTestScheduler_1 *new_RxSchedulersTestScheduler_InnerTestScheduler_1_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSchedulersTestScheduler_InnerTestScheduler_1 *create_RxSchedulersTestScheduler_InnerTestScheduler_1_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0);

@interface RxSchedulersTestScheduler_InnerTestScheduler_2 : NSObject < RxFunctionsAction0 > {
 @public
  RxSchedulersTestScheduler_InnerTestScheduler *this$0_;
  RxSchedulersTestScheduler_TimedAction *val$timedAction_;
}

- (instancetype)initWithRxSchedulersTestScheduler_InnerTestScheduler:(RxSchedulersTestScheduler_InnerTestScheduler *)outer$
                           withRxSchedulersTestScheduler_TimedAction:(RxSchedulersTestScheduler_TimedAction *)capture$0;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSchedulersTestScheduler_InnerTestScheduler_2)

__attribute__((unused)) static void RxSchedulersTestScheduler_InnerTestScheduler_2_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler_2 *self, RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0);

__attribute__((unused)) static RxSchedulersTestScheduler_InnerTestScheduler_2 *new_RxSchedulersTestScheduler_InnerTestScheduler_2_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSchedulersTestScheduler_InnerTestScheduler_2 *create_RxSchedulersTestScheduler_InnerTestScheduler_2_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0);

jlong RxSchedulersTestScheduler_counter;

@implementation RxSchedulersTestScheduler

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSchedulersTestScheduler_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jlong)now {
  return [((JavaUtilConcurrentTimeUnit *) nil_chk(JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS))) toMillisWithLong:time_];
}

- (void)advanceTimeByWithLong:(jlong)delayTime
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  [self advanceTimeToWithLong:time_ + [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:delayTime] withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, NANOSECONDS)];
}

- (void)advanceTimeToWithLong:(jlong)delayTime
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  jlong targetTime = [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:delayTime];
  RxSchedulersTestScheduler_triggerActionsWithLong_(self, targetTime);
}

- (void)triggerActions {
  RxSchedulersTestScheduler_triggerActionsWithLong_(self, time_);
}

- (void)triggerActionsWithLong:(jlong)targetTimeInNanos {
  RxSchedulersTestScheduler_triggerActionsWithLong_(self, targetTimeInNanos);
}

- (RxScheduler_Worker *)createWorker {
  return create_RxSchedulersTestScheduler_InnerTestScheduler_initWithRxSchedulersTestScheduler_(self);
}

- (void)dealloc {
  RELEASE_(queue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 3, 4, -1, -1, -1, -1 },
    { NULL, "LRxScheduler_Worker;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(now);
  methods[2].selector = @selector(advanceTimeByWithLong:withJavaUtilConcurrentTimeUnit:);
  methods[3].selector = @selector(advanceTimeToWithLong:withJavaUtilConcurrentTimeUnit:);
  methods[4].selector = @selector(triggerActions);
  methods[5].selector = @selector(triggerActionsWithLong:);
  methods[6].selector = @selector(createWorker);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "queue_", "LJavaUtilQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "counter", "J", .constantValue.asLong = 0, 0x8, -1, 6, -1, -1 },
    { "time_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "advanceTimeBy", "JLJavaUtilConcurrentTimeUnit;", "advanceTimeTo", "triggerActions", "J", "Ljava/util/Queue<Lrx/schedulers/TestScheduler$TimedAction;>;", &RxSchedulersTestScheduler_counter, "LRxSchedulersTestScheduler_TimedAction;LRxSchedulersTestScheduler_CompareActionsByTime;LRxSchedulersTestScheduler_InnerTestScheduler;" };
  static const J2ObjcClassInfo _RxSchedulersTestScheduler = { "TestScheduler", "rx.schedulers", ptrTable, methods, fields, 7, 0x1, 7, 3, -1, 7, -1, -1, -1 };
  return &_RxSchedulersTestScheduler;
}

@end

void RxSchedulersTestScheduler_init(RxSchedulersTestScheduler *self) {
  RxScheduler_init(self);
  JreStrongAssignAndConsume(&self->queue_, new_JavaUtilPriorityQueue_initWithInt_withJavaUtilComparator_(11, create_RxSchedulersTestScheduler_CompareActionsByTime_init()));
}

RxSchedulersTestScheduler *new_RxSchedulersTestScheduler_init() {
  J2OBJC_NEW_IMPL(RxSchedulersTestScheduler, init)
}

RxSchedulersTestScheduler *create_RxSchedulersTestScheduler_init() {
  J2OBJC_CREATE_IMPL(RxSchedulersTestScheduler, init)
}

void RxSchedulersTestScheduler_triggerActionsWithLong_(RxSchedulersTestScheduler *self, jlong targetTimeInNanos) {
  while (![((id<JavaUtilQueue>) nil_chk(self->queue_)) isEmpty]) {
    RxSchedulersTestScheduler_TimedAction *current = [self->queue_ peek];
    if (((RxSchedulersTestScheduler_TimedAction *) nil_chk(current))->time_ > targetTimeInNanos) {
      break;
    }
    self->time_ = current->time_ == 0 ? self->time_ : current->time_;
    [self->queue_ remove];
    if (![((RxScheduler_Worker *) nil_chk(current->scheduler_)) isUnsubscribed]) {
      [((id<RxFunctionsAction0>) nil_chk(current->action_)) call];
    }
  }
  self->time_ = targetTimeInNanos;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersTestScheduler)

@implementation RxSchedulersTestScheduler_TimedAction

- (instancetype)initWithRxScheduler_Worker:(RxScheduler_Worker *)scheduler
                                  withLong:(jlong)time
                    withRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(self, scheduler, time, action);
  return self;
}

- (NSString *)description {
  return NSString_java_formatWithNSString_withNSObjectArray_(@"TimedAction(time = %d, action = %s)", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangLong_valueOfWithLong_(time_), [((id<RxFunctionsAction0>) nil_chk(action_)) description] } count:2 type:NSObject_class_()]);
}

- (void)dealloc {
  RELEASE_(action_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxScheduler_Worker:withLong:withRxFunctionsAction0:);
  methods[1].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "time_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "action_", "LRxFunctionsAction0;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LRxScheduler_Worker;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "count_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxScheduler_Worker;JLRxFunctionsAction0;", "toString", "LRxSchedulersTestScheduler;" };
  static const J2ObjcClassInfo _RxSchedulersTestScheduler_TimedAction = { "TimedAction", "rx.schedulers", ptrTable, methods, fields, 7, 0x18, 2, 4, 2, -1, -1, -1, -1 };
  return &_RxSchedulersTestScheduler_TimedAction;
}

@end

void RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(RxSchedulersTestScheduler_TimedAction *self, RxScheduler_Worker *scheduler, jlong time, id<RxFunctionsAction0> action) {
  NSObject_init(self);
  self->count_ = (*JreLoadStaticRef(RxSchedulersTestScheduler, counter))++;
  self->time_ = time;
  JreStrongAssign(&self->action_, action);
  JreStrongAssign(&self->scheduler_, scheduler);
}

RxSchedulersTestScheduler_TimedAction *new_RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(RxScheduler_Worker *scheduler, jlong time, id<RxFunctionsAction0> action) {
  J2OBJC_NEW_IMPL(RxSchedulersTestScheduler_TimedAction, initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_, scheduler, time, action)
}

RxSchedulersTestScheduler_TimedAction *create_RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(RxScheduler_Worker *scheduler, jlong time, id<RxFunctionsAction0> action) {
  J2OBJC_CREATE_IMPL(RxSchedulersTestScheduler_TimedAction, initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_, scheduler, time, action)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersTestScheduler_TimedAction)

@implementation RxSchedulersTestScheduler_CompareActionsByTime

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSchedulersTestScheduler_CompareActionsByTime_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (jint)compareWithId:(RxSchedulersTestScheduler_TimedAction *)action1
               withId:(RxSchedulersTestScheduler_TimedAction *)action2 {
  if (((RxSchedulersTestScheduler_TimedAction *) nil_chk(action1))->time_ == ((RxSchedulersTestScheduler_TimedAction *) nil_chk(action2))->time_) {
    return action1->count_ < action2->count_ ? -1 : ((action1->count_ > action2->count_) ? 1 : 0);
  }
  else {
    return action1->time_ < action2->time_ ? -1 : ((action1->time_ > action2->time_) ? 1 : 0);
  }
}

- (id<JavaUtilComparator>)reversed {
  return JavaUtilComparator_reversed(self);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilComparator:(id<JavaUtilComparator>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilComparator_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingWithJavaUtilFunctionFunction:(id<JavaUtilFunctionFunction>)arg0
                                             withJavaUtilComparator:(id<JavaUtilComparator>)arg1 {
  return JavaUtilComparator_thenComparingWithJavaUtilFunctionFunction_withJavaUtilComparator_(self, arg0, arg1);
}

- (id<JavaUtilComparator>)thenComparingDoubleWithJavaUtilFunctionToDoubleFunction:(id<JavaUtilFunctionToDoubleFunction>)arg0 {
  return JavaUtilComparator_thenComparingDoubleWithJavaUtilFunctionToDoubleFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingIntWithJavaUtilFunctionToIntFunction:(id<JavaUtilFunctionToIntFunction>)arg0 {
  return JavaUtilComparator_thenComparingIntWithJavaUtilFunctionToIntFunction_(self, arg0);
}

- (id<JavaUtilComparator>)thenComparingLongWithJavaUtilFunctionToLongFunction:(id<JavaUtilFunctionToLongFunction>)arg0 {
  return JavaUtilComparator_thenComparingLongWithJavaUtilFunctionToLongFunction_(self, arg0);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(compareWithId:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "compare", "LRxSchedulersTestScheduler_TimedAction;LRxSchedulersTestScheduler_TimedAction;", "LRxSchedulersTestScheduler;", "Ljava/lang/Object;Ljava/util/Comparator<Lrx/schedulers/TestScheduler$TimedAction;>;" };
  static const J2ObjcClassInfo _RxSchedulersTestScheduler_CompareActionsByTime = { "CompareActionsByTime", "rx.schedulers", ptrTable, methods, NULL, 7, 0x18, 2, 0, 2, -1, -1, 3, -1 };
  return &_RxSchedulersTestScheduler_CompareActionsByTime;
}

@end

void RxSchedulersTestScheduler_CompareActionsByTime_init(RxSchedulersTestScheduler_CompareActionsByTime *self) {
  NSObject_init(self);
}

RxSchedulersTestScheduler_CompareActionsByTime *new_RxSchedulersTestScheduler_CompareActionsByTime_init() {
  J2OBJC_NEW_IMPL(RxSchedulersTestScheduler_CompareActionsByTime, init)
}

RxSchedulersTestScheduler_CompareActionsByTime *create_RxSchedulersTestScheduler_CompareActionsByTime_init() {
  J2OBJC_CREATE_IMPL(RxSchedulersTestScheduler_CompareActionsByTime, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersTestScheduler_CompareActionsByTime)

@implementation RxSchedulersTestScheduler_InnerTestScheduler

- (instancetype)initWithRxSchedulersTestScheduler:(RxSchedulersTestScheduler *)outer$ {
  RxSchedulersTestScheduler_InnerTestScheduler_initWithRxSchedulersTestScheduler_(self, outer$);
  return self;
}

- (void)unsubscribe {
  [((RxSubscriptionsBooleanSubscription *) nil_chk(s_)) unsubscribe];
}

- (jboolean)isUnsubscribed {
  return [((RxSubscriptionsBooleanSubscription *) nil_chk(s_)) isUnsubscribed];
}

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  RxSchedulersTestScheduler_TimedAction *timedAction = create_RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(self, this$0_->time_ + [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toNanosWithLong:delayTime], action);
  [((id<JavaUtilQueue>) nil_chk(this$0_->queue_)) addWithId:timedAction];
  return RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(create_RxSchedulersTestScheduler_InnerTestScheduler_1_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(self, timedAction));
}

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  RxSchedulersTestScheduler_TimedAction *timedAction = create_RxSchedulersTestScheduler_TimedAction_initWithRxScheduler_Worker_withLong_withRxFunctionsAction0_(self, 0, action);
  [((id<JavaUtilQueue>) nil_chk(this$0_->queue_)) addWithId:timedAction];
  return RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(create_RxSchedulersTestScheduler_InnerTestScheduler_2_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(self, timedAction));
}

- (jlong)now {
  return [this$0_ now];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxSubscription;", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LRxSubscription;", 0x1, 0, 2, -1, -1, -1, -1 },
    { NULL, "J", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSchedulersTestScheduler:);
  methods[1].selector = @selector(unsubscribe);
  methods[2].selector = @selector(isUnsubscribed);
  methods[3].selector = @selector(scheduleWithRxFunctionsAction0:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[4].selector = @selector(scheduleWithRxFunctionsAction0:);
  methods[5].selector = @selector(now);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxSchedulersTestScheduler;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "s_", "LRxSubscriptionsBooleanSubscription;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "schedule", "LRxFunctionsAction0;JLJavaUtilConcurrentTimeUnit;", "LRxFunctionsAction0;", "LRxSchedulersTestScheduler;" };
  static const J2ObjcClassInfo _RxSchedulersTestScheduler_InnerTestScheduler = { "InnerTestScheduler", "rx.schedulers", ptrTable, methods, fields, 7, 0x10, 6, 2, 3, -1, -1, -1, -1 };
  return &_RxSchedulersTestScheduler_InnerTestScheduler;
}

@end

void RxSchedulersTestScheduler_InnerTestScheduler_initWithRxSchedulersTestScheduler_(RxSchedulersTestScheduler_InnerTestScheduler *self, RxSchedulersTestScheduler *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  RxScheduler_Worker_init(self);
  JreStrongAssignAndConsume(&self->s_, new_RxSubscriptionsBooleanSubscription_init());
}

RxSchedulersTestScheduler_InnerTestScheduler *new_RxSchedulersTestScheduler_InnerTestScheduler_initWithRxSchedulersTestScheduler_(RxSchedulersTestScheduler *outer$) {
  J2OBJC_NEW_IMPL(RxSchedulersTestScheduler_InnerTestScheduler, initWithRxSchedulersTestScheduler_, outer$)
}

RxSchedulersTestScheduler_InnerTestScheduler *create_RxSchedulersTestScheduler_InnerTestScheduler_initWithRxSchedulersTestScheduler_(RxSchedulersTestScheduler *outer$) {
  J2OBJC_CREATE_IMPL(RxSchedulersTestScheduler_InnerTestScheduler, initWithRxSchedulersTestScheduler_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSchedulersTestScheduler_InnerTestScheduler)

@implementation RxSchedulersTestScheduler_InnerTestScheduler_1

- (instancetype)initWithRxSchedulersTestScheduler_InnerTestScheduler:(RxSchedulersTestScheduler_InnerTestScheduler *)outer$
                           withRxSchedulersTestScheduler_TimedAction:(RxSchedulersTestScheduler_TimedAction *)capture$0 {
  RxSchedulersTestScheduler_InnerTestScheduler_1_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(self, outer$, capture$0);
  return self;
}

- (void)call {
  [((id<JavaUtilQueue>) nil_chk(this$0_->this$0_->queue_)) removeWithId:val$timedAction_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$timedAction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSchedulersTestScheduler_InnerTestScheduler:withRxSchedulersTestScheduler_TimedAction:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxSchedulersTestScheduler_InnerTestScheduler;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$timedAction_", "LRxSchedulersTestScheduler_TimedAction;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSchedulersTestScheduler_InnerTestScheduler;", "scheduleWithRxFunctionsAction0:withLong:withJavaUtilConcurrentTimeUnit:" };
  static const J2ObjcClassInfo _RxSchedulersTestScheduler_InnerTestScheduler_1 = { "", "rx.schedulers", ptrTable, methods, fields, 7, 0x8008, 2, 2, 0, -1, 1, -1, -1 };
  return &_RxSchedulersTestScheduler_InnerTestScheduler_1;
}

@end

void RxSchedulersTestScheduler_InnerTestScheduler_1_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler_1 *self, RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$timedAction_, capture$0);
  NSObject_init(self);
}

RxSchedulersTestScheduler_InnerTestScheduler_1 *new_RxSchedulersTestScheduler_InnerTestScheduler_1_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0) {
  J2OBJC_NEW_IMPL(RxSchedulersTestScheduler_InnerTestScheduler_1, initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_, outer$, capture$0)
}

RxSchedulersTestScheduler_InnerTestScheduler_1 *create_RxSchedulersTestScheduler_InnerTestScheduler_1_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0) {
  J2OBJC_CREATE_IMPL(RxSchedulersTestScheduler_InnerTestScheduler_1, initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_, outer$, capture$0)
}

@implementation RxSchedulersTestScheduler_InnerTestScheduler_2

- (instancetype)initWithRxSchedulersTestScheduler_InnerTestScheduler:(RxSchedulersTestScheduler_InnerTestScheduler *)outer$
                           withRxSchedulersTestScheduler_TimedAction:(RxSchedulersTestScheduler_TimedAction *)capture$0 {
  RxSchedulersTestScheduler_InnerTestScheduler_2_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(self, outer$, capture$0);
  return self;
}

- (void)call {
  [((id<JavaUtilQueue>) nil_chk(this$0_->this$0_->queue_)) removeWithId:val$timedAction_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$timedAction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSchedulersTestScheduler_InnerTestScheduler:withRxSchedulersTestScheduler_TimedAction:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxSchedulersTestScheduler_InnerTestScheduler;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$timedAction_", "LRxSchedulersTestScheduler_TimedAction;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSchedulersTestScheduler_InnerTestScheduler;", "scheduleWithRxFunctionsAction0:" };
  static const J2ObjcClassInfo _RxSchedulersTestScheduler_InnerTestScheduler_2 = { "", "rx.schedulers", ptrTable, methods, fields, 7, 0x8008, 2, 2, 0, -1, 1, -1, -1 };
  return &_RxSchedulersTestScheduler_InnerTestScheduler_2;
}

@end

void RxSchedulersTestScheduler_InnerTestScheduler_2_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler_2 *self, RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$timedAction_, capture$0);
  NSObject_init(self);
}

RxSchedulersTestScheduler_InnerTestScheduler_2 *new_RxSchedulersTestScheduler_InnerTestScheduler_2_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0) {
  J2OBJC_NEW_IMPL(RxSchedulersTestScheduler_InnerTestScheduler_2, initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_, outer$, capture$0)
}

RxSchedulersTestScheduler_InnerTestScheduler_2 *create_RxSchedulersTestScheduler_InnerTestScheduler_2_initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_(RxSchedulersTestScheduler_InnerTestScheduler *outer$, RxSchedulersTestScheduler_TimedAction *capture$0) {
  J2OBJC_CREATE_IMPL(RxSchedulersTestScheduler_InnerTestScheduler_2, initWithRxSchedulersTestScheduler_InnerTestScheduler_withRxSchedulersTestScheduler_TimedAction_, outer$, capture$0)
}
