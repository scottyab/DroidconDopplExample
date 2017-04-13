//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorThrottleFirst.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsOperatorThrottleFirst.h"
#include "RxScheduler.h"
#include "RxSubscriber.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/TimeUnit.h"

@interface RxInternalOperatorsOperatorThrottleFirst_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorThrottleFirst *this$0_;
  RxSubscriber *val$subscriber_;
  jlong lastOnNext_;
}

- (instancetype)initWithRxInternalOperatorsOperatorThrottleFirst:(RxInternalOperatorsOperatorThrottleFirst *)outer$
                                                withRxSubscriber:(RxSubscriber *)capture$0
                                                withRxSubscriber:(RxSubscriber *)param0;

- (void)onStart;

- (void)onNextWithId:(id)v;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorThrottleFirst_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorThrottleFirst_1_initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorThrottleFirst_1 *self, RxInternalOperatorsOperatorThrottleFirst *outer$, RxSubscriber *capture$0, RxSubscriber *param0);

__attribute__((unused)) static RxInternalOperatorsOperatorThrottleFirst_1 *new_RxInternalOperatorsOperatorThrottleFirst_1_initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorThrottleFirst *outer$, RxSubscriber *capture$0, RxSubscriber *param0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorThrottleFirst_1 *create_RxInternalOperatorsOperatorThrottleFirst_1_initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorThrottleFirst *outer$, RxSubscriber *capture$0, RxSubscriber *param0);

@implementation RxInternalOperatorsOperatorThrottleFirst

- (instancetype)initWithLong:(jlong)windowDuration
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
             withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorThrottleFirst_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, windowDuration, unit, scheduler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber {
  return create_RxInternalOperatorsOperatorThrottleFirst_1_initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_(self, subscriber, subscriber);
}

- (void)dealloc {
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithLong:withJavaUtilConcurrentTimeUnit:withRxScheduler:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "timeInMilliseconds_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "JLJavaUtilConcurrentTimeUnit;LRxScheduler;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorThrottleFirst = { "OperatorThrottleFirst", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, -1, -1, 4, -1 };
  return &_RxInternalOperatorsOperatorThrottleFirst;
}

@end

void RxInternalOperatorsOperatorThrottleFirst_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsOperatorThrottleFirst *self, jlong windowDuration, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  NSObject_init(self);
  self->timeInMilliseconds_ = [((JavaUtilConcurrentTimeUnit *) nil_chk(unit)) toMillisWithLong:windowDuration];
  JreStrongAssign(&self->scheduler_, scheduler);
}

RxInternalOperatorsOperatorThrottleFirst *new_RxInternalOperatorsOperatorThrottleFirst_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong windowDuration, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorThrottleFirst, initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, windowDuration, unit, scheduler)
}

RxInternalOperatorsOperatorThrottleFirst *create_RxInternalOperatorsOperatorThrottleFirst_initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong windowDuration, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorThrottleFirst, initWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, windowDuration, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorThrottleFirst)

@implementation RxInternalOperatorsOperatorThrottleFirst_1

- (instancetype)initWithRxInternalOperatorsOperatorThrottleFirst:(RxInternalOperatorsOperatorThrottleFirst *)outer$
                                                withRxSubscriber:(RxSubscriber *)capture$0
                                                withRxSubscriber:(RxSubscriber *)param0 {
  RxInternalOperatorsOperatorThrottleFirst_1_initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_(self, outer$, capture$0, param0);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)v {
  jlong now = [((RxScheduler *) nil_chk(this$0_->scheduler_)) now];
  if (lastOnNext_ == -1 || now - lastOnNext_ >= this$0_->timeInMilliseconds_) {
    lastOnNext_ = now;
    [((RxSubscriber *) nil_chk(val$subscriber_)) onNextWithId:v];
  }
}

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onErrorWithNSException:e];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$subscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorThrottleFirst:withRxSubscriber:withRxSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorThrottleFirst;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "val$subscriber_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 8, -1 },
    { "lastOnNext_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<*>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorThrottleFirst<TT;>;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorThrottleFirst;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorThrottleFirst_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 5, 3, 9, -1, 10, 11, -1 };
  return &_RxInternalOperatorsOperatorThrottleFirst_1;
}

@end

void RxInternalOperatorsOperatorThrottleFirst_1_initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorThrottleFirst_1 *self, RxInternalOperatorsOperatorThrottleFirst *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$subscriber_, capture$0);
  RxSubscriber_initWithRxSubscriber_(self, param0);
  self->lastOnNext_ = -1;
}

RxInternalOperatorsOperatorThrottleFirst_1 *new_RxInternalOperatorsOperatorThrottleFirst_1_initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorThrottleFirst *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorThrottleFirst_1, initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_, outer$, capture$0, param0)
}

RxInternalOperatorsOperatorThrottleFirst_1 *create_RxInternalOperatorsOperatorThrottleFirst_1_initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_(RxInternalOperatorsOperatorThrottleFirst *outer$, RxSubscriber *capture$0, RxSubscriber *param0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorThrottleFirst_1, initWithRxInternalOperatorsOperatorThrottleFirst_withRxSubscriber_withRxSubscriber_, outer$, capture$0, param0)
}
