//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorEagerConcatMap.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsAction0.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxInternalOperatorsOperatorEagerConcatMap.h"
#include "RxInternalUtilAtomicSpscAtomicArrayQueue.h"
#include "RxInternalUtilUnsafeSpscArrayQueue.h"
#include "RxInternalUtilUnsafeUnsafeAccess.h"
#include "RxObservable.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSubscriptions.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

@interface RxInternalOperatorsOperatorEagerConcatMap () {
 @public
  jint maxConcurrent_;
}

@end

inline jlong RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer_get_serialVersionUID();
#define RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer_serialVersionUID -657299606803478389LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer, serialVersionUID, jlong)

@interface RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber () {
 @public
  RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer *sharedProducer_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber, sharedProducer_, RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer *)

@interface RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *this$0_;
}

- (instancetype)initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber:(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *)outer$;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1 *self, RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *outer$);

__attribute__((unused)) static RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1 *new_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1 *create_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *outer$);

@implementation RxInternalOperatorsOperatorEagerConcatMap

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper
                                 withInt:(jint)bufferSize
                                 withInt:(jint)maxConcurrent {
  RxInternalOperatorsOperatorEagerConcatMap_initWithRxFunctionsFunc1_withInt_withInt_(self, mapper, bufferSize, maxConcurrent);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)t {
  RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *outer = create_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_initWithRxFunctionsFunc1_withInt_withInt_withRxSubscriber_(mapper_, bufferSize_, maxConcurrent_, t);
  [outer init__];
  return outer;
}

- (void)dealloc {
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:withInt:withInt:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mapper_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "maxConcurrent_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc1;II", "(Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;II)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;", "LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer;LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber;LRxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TR;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorEagerConcatMap = { "OperatorEagerConcatMap", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsOperatorEagerConcatMap;
}

@end

void RxInternalOperatorsOperatorEagerConcatMap_initWithRxFunctionsFunc1_withInt_withInt_(RxInternalOperatorsOperatorEagerConcatMap *self, id<RxFunctionsFunc1> mapper, jint bufferSize, jint maxConcurrent) {
  NSObject_init(self);
  JreStrongAssign(&self->mapper_, mapper);
  self->bufferSize_ = bufferSize;
  self->maxConcurrent_ = maxConcurrent;
}

RxInternalOperatorsOperatorEagerConcatMap *new_RxInternalOperatorsOperatorEagerConcatMap_initWithRxFunctionsFunc1_withInt_withInt_(id<RxFunctionsFunc1> mapper, jint bufferSize, jint maxConcurrent) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorEagerConcatMap, initWithRxFunctionsFunc1_withInt_withInt_, mapper, bufferSize, maxConcurrent)
}

RxInternalOperatorsOperatorEagerConcatMap *create_RxInternalOperatorsOperatorEagerConcatMap_initWithRxFunctionsFunc1_withInt_withInt_(id<RxFunctionsFunc1> mapper, jint bufferSize, jint maxConcurrent) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorEagerConcatMap, initWithRxFunctionsFunc1_withInt_withInt_, mapper, bufferSize, maxConcurrent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorEagerConcatMap)

@implementation RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer

- (instancetype)initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber:(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *)parent {
  RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(self, parent);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (n < 0) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$J", @"n >= 0 required but it was ", n));
  }
  if (n > 0) {
    RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, n);
    [((RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *) nil_chk(parent_)) drain];
  }
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "parent_", "LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber;", "(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<**>;)V", "request", "J", "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<**>;", "LRxInternalOperatorsOperatorEagerConcatMap;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer = { "EagerOuterProducer", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 2, 5, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer;
}

@end

void RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer *self, RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *parent) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssign(&self->parent_, parent);
}

RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer *new_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *parent) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer, initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_, parent)
}

RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer *create_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *parent) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer, initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer)

@implementation RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper
                                 withInt:(jint)bufferSize
                                 withInt:(jint)maxConcurrent
                        withRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_initWithRxFunctionsFunc1_withInt_withInt_withRxSubscriber_(self, mapper, bufferSize, maxConcurrent, actual);
  return self;
}

- (void)init__ {
  JreStrongAssignAndConsume(&sharedProducer_, new_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(self));
  [self addWithRxSubscription:RxSubscriptionsSubscriptions_createWithRxFunctionsAction0_(create_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(self))];
  [((RxSubscriber *) nil_chk(actual_)) addWithRxSubscription:self];
  [actual_ setProducerWithRxProducer:sharedProducer_];
}

- (void)cleanup {
  id<JavaUtilList> list;
  @synchronized(subscribers_) {
    list = create_JavaUtilArrayList_initWithJavaUtilCollection_(subscribers_);
    [((id<JavaUtilQueue>) nil_chk(subscribers_)) clear];
  }
  for (id<RxSubscription> __strong s in list) {
    [((id<RxSubscription>) nil_chk(s)) unsubscribe];
  }
}

- (void)onNextWithId:(id)t {
  RxObservable *observable;
  @try {
    observable = [((id<RxFunctionsFunc1>) nil_chk(mapper_)) callWithId:t];
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, actual_, t);
    return;
  }
  if (JreLoadVolatileBoolean(&cancelled_)) {
    return;
  }
  RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber *inner = create_RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_withInt_(self, bufferSize_);
  @synchronized(subscribers_) {
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    [((id<JavaUtilQueue>) nil_chk(subscribers_)) addWithId:inner];
  }
  if (JreLoadVolatileBoolean(&cancelled_)) {
    return;
  }
  [((RxObservable *) nil_chk(observable)) unsafeSubscribeWithRxSubscriber:inner];
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&error_, e);
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)onCompleted {
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)drain {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] != 0) {
    return;
  }
  jint missed = 1;
  JavaUtilConcurrentAtomicAtomicLong *requested = sharedProducer_;
  RxSubscriber *actualSubscriber = self->actual_;
  for (; ; ) {
    if (JreLoadVolatileBoolean(&cancelled_)) {
      [self cleanup];
      return;
    }
    RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber *innerSubscriber;
    jboolean outerDone = JreLoadVolatileBoolean(&done_);
    @synchronized(subscribers_) {
      innerSubscriber = [((id<JavaUtilQueue>) nil_chk(subscribers_)) peek];
    }
    jboolean empty = innerSubscriber == nil;
    if (outerDone) {
      NSException *error = self->error_;
      if (error != nil) {
        [self cleanup];
        [((RxSubscriber *) nil_chk(actualSubscriber)) onErrorWithNSException:error];
        return;
      }
      else if (empty) {
        [((RxSubscriber *) nil_chk(actualSubscriber)) onCompleted];
        return;
      }
    }
    if (!empty) {
      jlong requestedAmount = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get];
      jlong emittedAmount = 0LL;
      id<JavaUtilQueue> innerQueue = ((RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber *) nil_chk(innerSubscriber))->queue_;
      jboolean innerDone = false;
      for (; ; ) {
        outerDone = JreLoadVolatileBoolean(&innerSubscriber->done_);
        id v = [((id<JavaUtilQueue>) nil_chk(innerQueue)) peek];
        empty = (v == nil);
        if (outerDone) {
          NSException *innerError = innerSubscriber->error_;
          if (innerError != nil) {
            [self cleanup];
            [((RxSubscriber *) nil_chk(actualSubscriber)) onErrorWithNSException:innerError];
            return;
          }
          else if (empty) {
            @synchronized(subscribers_) {
              [subscribers_ poll];
            }
            [innerSubscriber unsubscribe];
            innerDone = true;
            [self requestWithLong:1];
            break;
          }
        }
        if (empty) {
          break;
        }
        if (requestedAmount == emittedAmount) {
          break;
        }
        [innerQueue poll];
        @try {
          [((RxSubscriber *) nil_chk(actualSubscriber)) onNextWithId:RxInternalOperatorsNotificationLite_getValueWithId_(v)];
        }
        @catch (NSException *ex) {
          RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(ex, actualSubscriber, v);
          return;
        }
        emittedAmount++;
      }
      if (emittedAmount != 0LL) {
        if (requestedAmount != JavaLangLong_MAX_VALUE) {
          RxInternalOperatorsBackpressureUtils_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested, emittedAmount);
        }
        if (!innerDone) {
          [innerSubscriber requestMoreWithLong:emittedAmount];
        }
      }
      if (innerDone) {
        continue;
      }
    }
    missed = [wip_ addAndGetWithInt:-missed];
    if (missed == 0) {
      return;
    }
  }
}

- (void)dealloc {
  RELEASE_(mapper_);
  RELEASE_(actual_);
  RELEASE_(subscribers_);
  RELEASE_(error_);
  RELEASE_(wip_);
  RELEASE_(sharedProducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x0, 2, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:withInt:withInt:withRxSubscriber:);
  methods[1].selector = @selector(init__);
  methods[2].selector = @selector(cleanup);
  methods[3].selector = @selector(onNextWithId:);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onCompleted);
  methods[6].selector = @selector(drain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mapper_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "subscribers_", "LJavaUtilQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "sharedProducer_", "LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterProducer;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc1;IILRxSubscriber;", "(Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;IILrx/Subscriber<-TR;>;)V", "init", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/functions/Func1<-TT;+Lrx/Observable<+TR;>;>;", "Lrx/Subscriber<-TR;>;", "Ljava/util/Queue<Lrx/internal/operators/OperatorEagerConcatMap$EagerInnerSubscriber<TR;>;>;", "LRxInternalOperatorsOperatorEagerConcatMap;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber = { "EagerOuterSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 7, 9, 11, -1, -1, 12, -1 };
  return &_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber;
}

@end

void RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_initWithRxFunctionsFunc1_withInt_withInt_withRxSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *self, id<RxFunctionsFunc1> mapper, jint bufferSize, jint maxConcurrent, RxSubscriber *actual) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->mapper_, mapper);
  self->bufferSize_ = bufferSize;
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->subscribers_, new_JavaUtilLinkedList_init());
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
  [self requestWithLong:maxConcurrent == JavaLangInteger_MAX_VALUE ? JavaLangLong_MAX_VALUE : maxConcurrent];
}

RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *new_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_initWithRxFunctionsFunc1_withInt_withInt_withRxSubscriber_(id<RxFunctionsFunc1> mapper, jint bufferSize, jint maxConcurrent, RxSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber, initWithRxFunctionsFunc1_withInt_withInt_withRxSubscriber_, mapper, bufferSize, maxConcurrent, actual)
}

RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *create_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_initWithRxFunctionsFunc1_withInt_withInt_withRxSubscriber_(id<RxFunctionsFunc1> mapper, jint bufferSize, jint maxConcurrent, RxSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber, initWithRxFunctionsFunc1_withInt_withInt_withRxSubscriber_, mapper, bufferSize, maxConcurrent, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber)

@implementation RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1

- (instancetype)initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber:(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *)outer$ {
  RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(self, outer$);
  return self;
}

- (void)call {
  JreAssignVolatileBoolean(&this$0_->cancelled_, true);
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(this$0_->wip_)) getAndIncrement] == 0) {
    [this$0_ cleanup];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<TT;TR;>;", "LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber;", "init__" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 2, 1, 1, -1, 2, -1, -1 };
  return &_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1;
}

@end

void RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1 *self, RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1 *new_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *outer$) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1, initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_, outer$)
}

RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1 *create_RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_1, initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_, outer$)
}

@implementation RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber

- (instancetype)initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber:(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *)parent
                                                                               withInt:(jint)bufferSize {
  RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_withInt_(self, parent, bufferSize);
  return self;
}

- (void)onNextWithId:(id)t {
  [((id<JavaUtilQueue>) nil_chk(queue_)) offerWithId:RxInternalOperatorsNotificationLite_nextWithId_(t)];
  [((RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *) nil_chk(parent_)) drain];
}

- (void)onErrorWithNSException:(NSException *)e {
  JreStrongAssign(&error_, e);
  JreAssignVolatileBoolean(&done_, true);
  [((RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *) nil_chk(parent_)) drain];
}

- (void)onCompleted {
  JreAssignVolatileBoolean(&done_, true);
  [((RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *) nil_chk(parent_)) drain];
}

- (void)requestMoreWithLong:(jlong)n {
  [self requestWithLong:n];
}

- (void)dealloc {
  RELEASE_(parent_);
  RELEASE_(queue_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber:withInt:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(requestMoreWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "queue_", "LJavaUtilQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 10, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "error_", "LNSException;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber;I", "(Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<*TT;>;I)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "requestMore", "J", "Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterSubscriber<*TT;>;", "Ljava/util/Queue<Ljava/lang/Object;>;", "LRxInternalOperatorsOperatorEagerConcatMap;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber = { "EagerInnerSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 4, 11, -1, -1, 12, -1 };
  return &_RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber;
}

@end

void RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_withInt_(RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber *self, RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *parent, jint bufferSize) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->parent_, parent);
  id<JavaUtilQueue> q;
  if (RxInternalUtilUnsafeUnsafeAccess_isUnsafeAvailable()) {
    q = create_RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(bufferSize);
  }
  else {
    q = create_RxInternalUtilAtomicSpscAtomicArrayQueue_initWithInt_(bufferSize);
  }
  JreStrongAssign(&self->queue_, q);
  [self requestWithLong:bufferSize];
}

RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber *new_RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_withInt_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *parent, jint bufferSize) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber, initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_withInt_, parent, bufferSize)
}

RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber *create_RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber_initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_withInt_(RxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber *parent, jint bufferSize) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber, initWithRxInternalOperatorsOperatorEagerConcatMap_EagerOuterSubscriber_withInt_, parent, bufferSize)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorEagerConcatMap_EagerInnerSubscriber)
