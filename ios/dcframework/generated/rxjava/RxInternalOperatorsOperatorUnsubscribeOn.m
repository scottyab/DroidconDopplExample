//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorUnsubscribeOn.java
//

#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxInternalOperatorsOperatorUnsubscribeOn.h"
#include "RxScheduler.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSubscriptions.h"

@interface RxInternalOperatorsOperatorUnsubscribeOn_1 : RxSubscriber {
 @public
  RxSubscriber *val$subscriber_;
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorUnsubscribeOn_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorUnsubscribeOn_1_initWithRxSubscriber_(RxInternalOperatorsOperatorUnsubscribeOn_1 *self, RxSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorUnsubscribeOn_1 *new_RxInternalOperatorsOperatorUnsubscribeOn_1_initWithRxSubscriber_(RxSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorUnsubscribeOn_1 *create_RxInternalOperatorsOperatorUnsubscribeOn_1_initWithRxSubscriber_(RxSubscriber *capture$0);

@interface RxInternalOperatorsOperatorUnsubscribeOn_2 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorUnsubscribeOn *this$0_;
  RxSubscriber *val$parent_;
}

- (instancetype)initWithRxInternalOperatorsOperatorUnsubscribeOn:(RxInternalOperatorsOperatorUnsubscribeOn *)outer$
                                                withRxSubscriber:(RxSubscriber *)capture$0;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorUnsubscribeOn_2)

__attribute__((unused)) static void RxInternalOperatorsOperatorUnsubscribeOn_2_initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_(RxInternalOperatorsOperatorUnsubscribeOn_2 *self, RxInternalOperatorsOperatorUnsubscribeOn *outer$, RxSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorUnsubscribeOn_2 *new_RxInternalOperatorsOperatorUnsubscribeOn_2_initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_(RxInternalOperatorsOperatorUnsubscribeOn *outer$, RxSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorUnsubscribeOn_2 *create_RxInternalOperatorsOperatorUnsubscribeOn_2_initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_(RxInternalOperatorsOperatorUnsubscribeOn *outer$, RxSubscriber *capture$0);

@interface RxInternalOperatorsOperatorUnsubscribeOn_2_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorUnsubscribeOn_2 *this$0_;
  RxScheduler_Worker *val$inner_;
}

- (instancetype)initWithRxInternalOperatorsOperatorUnsubscribeOn_2:(RxInternalOperatorsOperatorUnsubscribeOn_2 *)outer$
                                            withRxScheduler_Worker:(RxScheduler_Worker *)capture$0;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorUnsubscribeOn_2_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorUnsubscribeOn_2_1_initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_(RxInternalOperatorsOperatorUnsubscribeOn_2_1 *self, RxInternalOperatorsOperatorUnsubscribeOn_2 *outer$, RxScheduler_Worker *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorUnsubscribeOn_2_1 *new_RxInternalOperatorsOperatorUnsubscribeOn_2_1_initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_(RxInternalOperatorsOperatorUnsubscribeOn_2 *outer$, RxScheduler_Worker *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorUnsubscribeOn_2_1 *create_RxInternalOperatorsOperatorUnsubscribeOn_2_1_initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_(RxInternalOperatorsOperatorUnsubscribeOn_2 *outer$, RxScheduler_Worker *capture$0);

@implementation RxInternalOperatorsOperatorUnsubscribeOn

- (instancetype)initWithRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorUnsubscribeOn_initWithRxScheduler_(self, scheduler);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber {
  RxSubscriber *parent = create_RxInternalOperatorsOperatorUnsubscribeOn_1_initWithRxSubscriber_(subscriber);
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(create_RxInternalOperatorsOperatorUnsubscribeOn_2_initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_(self, parent))];
  return parent;
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
  methods[0].selector = @selector(initWithRxScheduler:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxScheduler;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorUnsubscribeOn = { "OperatorUnsubscribeOn", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, -1, -1, 4, -1 };
  return &_RxInternalOperatorsOperatorUnsubscribeOn;
}

@end

void RxInternalOperatorsOperatorUnsubscribeOn_initWithRxScheduler_(RxInternalOperatorsOperatorUnsubscribeOn *self, RxScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssign(&self->scheduler_, scheduler);
}

RxInternalOperatorsOperatorUnsubscribeOn *new_RxInternalOperatorsOperatorUnsubscribeOn_initWithRxScheduler_(RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorUnsubscribeOn, initWithRxScheduler_, scheduler)
}

RxInternalOperatorsOperatorUnsubscribeOn *create_RxInternalOperatorsOperatorUnsubscribeOn_initWithRxScheduler_(RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorUnsubscribeOn, initWithRxScheduler_, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorUnsubscribeOn)

@implementation RxInternalOperatorsOperatorUnsubscribeOn_1

- (instancetype)initWithRxSubscriber:(RxSubscriber *)capture$0 {
  RxInternalOperatorsOperatorUnsubscribeOn_1_initWithRxSubscriber_(self, capture$0);
  return self;
}

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(val$subscriber_)) onNextWithId:t];
}

- (void)dealloc {
  RELEASE_(val$subscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$subscriber_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorUnsubscribeOn;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorUnsubscribeOn_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 4, 1, 6, -1, 7, 8, -1 };
  return &_RxInternalOperatorsOperatorUnsubscribeOn_1;
}

@end

void RxInternalOperatorsOperatorUnsubscribeOn_1_initWithRxSubscriber_(RxInternalOperatorsOperatorUnsubscribeOn_1 *self, RxSubscriber *capture$0) {
  JreStrongAssign(&self->val$subscriber_, capture$0);
  RxSubscriber_init(self);
}

RxInternalOperatorsOperatorUnsubscribeOn_1 *new_RxInternalOperatorsOperatorUnsubscribeOn_1_initWithRxSubscriber_(RxSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorUnsubscribeOn_1, initWithRxSubscriber_, capture$0)
}

RxInternalOperatorsOperatorUnsubscribeOn_1 *create_RxInternalOperatorsOperatorUnsubscribeOn_1_initWithRxSubscriber_(RxSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorUnsubscribeOn_1, initWithRxSubscriber_, capture$0)
}

@implementation RxInternalOperatorsOperatorUnsubscribeOn_2

- (instancetype)initWithRxInternalOperatorsOperatorUnsubscribeOn:(RxInternalOperatorsOperatorUnsubscribeOn *)outer$
                                                withRxSubscriber:(RxSubscriber *)capture$0 {
  RxInternalOperatorsOperatorUnsubscribeOn_2_initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_(self, outer$, capture$0);
  return self;
}

- (void)call {
  RxScheduler_Worker *inner = [((RxScheduler *) nil_chk(this$0_->scheduler_)) createWorker];
  [((RxScheduler_Worker *) nil_chk(inner)) scheduleWithRxFunctionsAction0:create_RxInternalOperatorsOperatorUnsubscribeOn_2_1_initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_(self, inner)];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorUnsubscribeOn:withRxSubscriber:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorUnsubscribeOn;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
    { "val$parent_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
  };
  static const void *ptrTable[] = { "Lrx/internal/operators/OperatorUnsubscribeOn<TT;>;", "Lrx/Subscriber<TT;>;", "LRxInternalOperatorsOperatorUnsubscribeOn;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorUnsubscribeOn_2 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 2, 2, 2, -1, 3, -1, -1 };
  return &_RxInternalOperatorsOperatorUnsubscribeOn_2;
}

@end

void RxInternalOperatorsOperatorUnsubscribeOn_2_initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_(RxInternalOperatorsOperatorUnsubscribeOn_2 *self, RxInternalOperatorsOperatorUnsubscribeOn *outer$, RxSubscriber *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$parent_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorUnsubscribeOn_2 *new_RxInternalOperatorsOperatorUnsubscribeOn_2_initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_(RxInternalOperatorsOperatorUnsubscribeOn *outer$, RxSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorUnsubscribeOn_2, initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_, outer$, capture$0)
}

RxInternalOperatorsOperatorUnsubscribeOn_2 *create_RxInternalOperatorsOperatorUnsubscribeOn_2_initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_(RxInternalOperatorsOperatorUnsubscribeOn *outer$, RxSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorUnsubscribeOn_2, initWithRxInternalOperatorsOperatorUnsubscribeOn_withRxSubscriber_, outer$, capture$0)
}

@implementation RxInternalOperatorsOperatorUnsubscribeOn_2_1

- (instancetype)initWithRxInternalOperatorsOperatorUnsubscribeOn_2:(RxInternalOperatorsOperatorUnsubscribeOn_2 *)outer$
                                            withRxScheduler_Worker:(RxScheduler_Worker *)capture$0 {
  RxInternalOperatorsOperatorUnsubscribeOn_2_1_initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_(self, outer$, capture$0);
  return self;
}

- (void)call {
  [((RxSubscriber *) nil_chk(this$0_->val$parent_)) unsubscribe];
  [((RxScheduler_Worker *) nil_chk(val$inner_)) unsubscribe];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$inner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorUnsubscribeOn_2:withRxScheduler_Worker:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorUnsubscribeOn_2;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$inner_", "LRxScheduler_Worker;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorUnsubscribeOn_2;", "call" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorUnsubscribeOn_2_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 2, 2, 0, -1, 1, -1, -1 };
  return &_RxInternalOperatorsOperatorUnsubscribeOn_2_1;
}

@end

void RxInternalOperatorsOperatorUnsubscribeOn_2_1_initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_(RxInternalOperatorsOperatorUnsubscribeOn_2_1 *self, RxInternalOperatorsOperatorUnsubscribeOn_2 *outer$, RxScheduler_Worker *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$inner_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorUnsubscribeOn_2_1 *new_RxInternalOperatorsOperatorUnsubscribeOn_2_1_initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_(RxInternalOperatorsOperatorUnsubscribeOn_2 *outer$, RxScheduler_Worker *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorUnsubscribeOn_2_1, initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_, outer$, capture$0)
}

RxInternalOperatorsOperatorUnsubscribeOn_2_1 *create_RxInternalOperatorsOperatorUnsubscribeOn_2_1_initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_(RxInternalOperatorsOperatorUnsubscribeOn_2 *outer$, RxScheduler_Worker *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorUnsubscribeOn_2_1, initWithRxInternalOperatorsOperatorUnsubscribeOn_2_withRxScheduler_Worker_, outer$, capture$0)
}
