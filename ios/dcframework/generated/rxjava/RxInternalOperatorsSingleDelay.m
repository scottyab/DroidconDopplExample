//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/SingleDelay.java
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsSingleDelay.h"
#include "RxScheduler.h"
#include "RxSingle.h"
#include "RxSingleSubscriber.h"
#include "RxSubscription.h"
#include "java/util/concurrent/TimeUnit.h"

@implementation RxInternalOperatorsSingleDelay

- (instancetype)initWithRxSingle_OnSubscribe:(id<RxSingle_OnSubscribe>)source
                                    withLong:(jlong)delay
              withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                             withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsSingleDelay_initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(self, source, delay, unit, scheduler);
  return self;
}

- (void)callWithId:(RxSingleSubscriber *)t {
  RxScheduler_Worker *w = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber *parent = create_RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_(t, w, delay_, unit_);
  [((RxSingleSubscriber *) nil_chk(t)) addWithRxSubscription:w];
  [t addWithRxSubscription:parent];
  [((id<RxSingle_OnSubscribe>) nil_chk(source_)) callWithId:parent];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(unit_);
  RELEASE_(scheduler_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingle_OnSubscribe:withLong:withJavaUtilConcurrentTimeUnit:withRxScheduler:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxSingle_OnSubscribe;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "delay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSingle_OnSubscribe;JLJavaUtilConcurrentTimeUnit;LRxScheduler;", "(Lrx/Single$OnSubscribe<TT;>;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V", "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "Lrx/Single$OnSubscribe<TT;>;", "LRxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Single$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleDelay = { "SingleDelay", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 4, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsSingleDelay;
}

@end

void RxInternalOperatorsSingleDelay_initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsSingleDelay *self, id<RxSingle_OnSubscribe> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->scheduler_, scheduler);
  self->delay_ = delay;
  JreStrongAssign(&self->unit_, unit);
}

RxInternalOperatorsSingleDelay *new_RxInternalOperatorsSingleDelay_initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(id<RxSingle_OnSubscribe> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleDelay, initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, source, delay, unit, scheduler)
}

RxInternalOperatorsSingleDelay *create_RxInternalOperatorsSingleDelay_initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(id<RxSingle_OnSubscribe> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleDelay, initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_, source, delay, unit, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleDelay)

@implementation RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)actual
                    withRxScheduler_Worker:(RxScheduler_Worker *)w
                                  withLong:(jlong)delay
            withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit {
  RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_(self, actual, w, delay, unit);
  return self;
}

- (void)onSuccessWithId:(id)value {
  JreStrongAssign(&self->value_, value);
  [((RxScheduler_Worker *) nil_chk(w_)) scheduleWithRxFunctionsAction0:self withLong:delay_ withJavaUtilConcurrentTimeUnit:unit_];
}

- (void)onErrorWithNSException:(NSException *)error {
  JreStrongAssign(&self->error_, error);
  [((RxScheduler_Worker *) nil_chk(w_)) scheduleWithRxFunctionsAction0:self withLong:delay_ withJavaUtilConcurrentTimeUnit:unit_];
}

- (void)call {
  @try {
    NSException *ex = error_;
    if (ex != nil) {
      JreStrongAssign(&error_, nil);
      [((RxSingleSubscriber *) nil_chk(actual_)) onErrorWithNSException:ex];
    }
    else {
      id v = value_;
      JreStrongAssign(&value_, nil);
      [((RxSingleSubscriber *) nil_chk(actual_)) onSuccessWithId:v];
    }
  }
  @finally {
    [((RxScheduler_Worker *) nil_chk(w_)) unsubscribe];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(w_);
  RELEASE_(unit_);
  RELEASE_(value_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingleSubscriber:withRxScheduler_Worker:withLong:withJavaUtilConcurrentTimeUnit:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSingleSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "w_", "LRxScheduler_Worker;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delay_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "unit_", "LJavaUtilConcurrentTimeUnit;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 8, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSingleSubscriber;LRxScheduler_Worker;JLJavaUtilConcurrentTimeUnit;", "(Lrx/SingleSubscriber<-TT;>;Lrx/Scheduler$Worker;JLjava/util/concurrent/TimeUnit;)V", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/SingleSubscriber<-TT;>;", "TT;", "LRxInternalOperatorsSingleDelay;", "<T:Ljava/lang/Object;>Lrx/SingleSubscriber<TT;>;Lrx/functions/Action0;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber = { "ObserveOnSingleSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 4, 6, 9, -1, -1, 10, -1 };
  return &_RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber;
}

@end

void RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber *self, RxSingleSubscriber *actual, RxScheduler_Worker *w, jlong delay, JavaUtilConcurrentTimeUnit *unit) {
  RxSingleSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->w_, w);
  self->delay_ = delay;
  JreStrongAssign(&self->unit_, unit);
}

RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber *new_RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_(RxSingleSubscriber *actual, RxScheduler_Worker *w, jlong delay, JavaUtilConcurrentTimeUnit *unit) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber, initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_, actual, w, delay, unit)
}

RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber *create_RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_(RxSingleSubscriber *actual, RxScheduler_Worker *w, jlong delay, JavaUtilConcurrentTimeUnit *unit) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber, initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_, actual, w, delay, unit)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber)
