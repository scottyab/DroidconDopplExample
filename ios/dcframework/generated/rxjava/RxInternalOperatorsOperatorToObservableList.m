//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorToObservableList.java
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxInternalOperatorsOperatorToObservableList.h"
#include "RxInternalProducersSingleDelayedProducer.h"
#include "RxSubscriber.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/LinkedList.h"
#include "java/util/List.h"

@interface RxInternalOperatorsOperatorToObservableList_1 : RxSubscriber {
 @public
  RxInternalProducersSingleDelayedProducer *val$producer_;
  RxSubscriber *val$o_;
  jboolean completed_;
  id<JavaUtilList> list_;
}

- (instancetype)initWithRxInternalProducersSingleDelayedProducer:(RxInternalProducersSingleDelayedProducer *)capture$0
                                                withRxSubscriber:(RxSubscriber *)capture$1;

- (void)onStart;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorToObservableList_1)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorToObservableList_1, list_, id<JavaUtilList>)

__attribute__((unused)) static void RxInternalOperatorsOperatorToObservableList_1_initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorToObservableList_1 *self, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1);

__attribute__((unused)) static RxInternalOperatorsOperatorToObservableList_1 *new_RxInternalOperatorsOperatorToObservableList_1_initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorToObservableList_1 *create_RxInternalOperatorsOperatorToObservableList_1_initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1);

@implementation RxInternalOperatorsOperatorToObservableList

+ (RxInternalOperatorsOperatorToObservableList *)instance {
  return RxInternalOperatorsOperatorToObservableList_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorToObservableList_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (RxSubscriber *)callWithId:(RxSubscriber *)o {
  RxInternalProducersSingleDelayedProducer *producer = create_RxInternalProducersSingleDelayedProducer_initWithRxSubscriber_(o);
  RxSubscriber *result = create_RxInternalOperatorsOperatorToObservableList_1_initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_(producer, o);
  [((RxSubscriber *) nil_chk(o)) addWithRxSubscription:result];
  [o setProducerWithRxProducer:producer];
  return result;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxInternalOperatorsOperatorToObservableList;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lrx/internal/operators/OperatorToObservableList<TT;>;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/util/List<TT;>;>;)Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorToObservableList_Holder;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Ljava/util/List<TT;>;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorToObservableList = { "OperatorToObservableList", "rx.internal.operators", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, 4, -1, 5, -1 };
  return &_RxInternalOperatorsOperatorToObservableList;
}

@end

RxInternalOperatorsOperatorToObservableList *RxInternalOperatorsOperatorToObservableList_instance() {
  RxInternalOperatorsOperatorToObservableList_initialize();
  return JreLoadStatic(RxInternalOperatorsOperatorToObservableList_Holder, INSTANCE);
}

void RxInternalOperatorsOperatorToObservableList_init(RxInternalOperatorsOperatorToObservableList *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorToObservableList *new_RxInternalOperatorsOperatorToObservableList_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorToObservableList, init)
}

RxInternalOperatorsOperatorToObservableList *create_RxInternalOperatorsOperatorToObservableList_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorToObservableList, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorToObservableList)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorToObservableList_Holder)

RxInternalOperatorsOperatorToObservableList *RxInternalOperatorsOperatorToObservableList_Holder_INSTANCE;

@implementation RxInternalOperatorsOperatorToObservableList_Holder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorToObservableList_Holder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxInternalOperatorsOperatorToObservableList;", .constantValue.asLong = 0, 0x18, -1, 0, 1, -1 },
  };
  static const void *ptrTable[] = { &RxInternalOperatorsOperatorToObservableList_Holder_INSTANCE, "Lrx/internal/operators/OperatorToObservableList<Ljava/lang/Object;>;", "LRxInternalOperatorsOperatorToObservableList;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorToObservableList_Holder = { "Holder", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 1, 1, 2, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorToObservableList_Holder;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorToObservableList_Holder class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorToObservableList_Holder_INSTANCE, new_RxInternalOperatorsOperatorToObservableList_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorToObservableList_Holder)
  }
}

@end

void RxInternalOperatorsOperatorToObservableList_Holder_init(RxInternalOperatorsOperatorToObservableList_Holder *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorToObservableList_Holder *new_RxInternalOperatorsOperatorToObservableList_Holder_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorToObservableList_Holder, init)
}

RxInternalOperatorsOperatorToObservableList_Holder *create_RxInternalOperatorsOperatorToObservableList_Holder_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorToObservableList_Holder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorToObservableList_Holder)

@implementation RxInternalOperatorsOperatorToObservableList_1

- (instancetype)initWithRxInternalProducersSingleDelayedProducer:(RxInternalProducersSingleDelayedProducer *)capture$0
                                                withRxSubscriber:(RxSubscriber *)capture$1 {
  RxInternalOperatorsOperatorToObservableList_1_initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_(self, capture$0, capture$1);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onCompleted {
  if (!completed_) {
    completed_ = true;
    id<JavaUtilList> result;
    @try {
      result = create_JavaUtilArrayList_initWithJavaUtilCollection_(list_);
    }
    @catch (NSException *t) {
      RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(t, self);
      return;
    }
    JreStrongAssign(&list_, nil);
    [((RxInternalProducersSingleDelayedProducer *) nil_chk(val$producer_)) setValueWithId:result];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(val$o_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)value {
  if (!completed_) {
    [((id<JavaUtilList>) nil_chk(list_)) addWithId:value];
  }
}

- (void)dealloc {
  RELEASE_(val$producer_);
  RELEASE_(val$o_);
  RELEASE_(list_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalProducersSingleDelayedProducer:withRxSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onCompleted);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$producer_", "LRxInternalProducersSingleDelayedProducer;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
    { "val$o_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "completed_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "list_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/internal/producers/SingleDelayedProducer<Ljava/util/List<TT;>;>;", "Lrx/Subscriber<-Ljava/util/List<TT;>;>;", "Ljava/util/List<TT;>;", "LRxInternalOperatorsOperatorToObservableList;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorToObservableList_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8008, 5, 4, 8, -1, 9, 10, -1 };
  return &_RxInternalOperatorsOperatorToObservableList_1;
}

@end

void RxInternalOperatorsOperatorToObservableList_1_initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalOperatorsOperatorToObservableList_1 *self, RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  JreStrongAssign(&self->val$producer_, capture$0);
  JreStrongAssign(&self->val$o_, capture$1);
  RxSubscriber_init(self);
  JreStrongAssignAndConsume(&self->list_, new_JavaUtilLinkedList_init());
}

RxInternalOperatorsOperatorToObservableList_1 *new_RxInternalOperatorsOperatorToObservableList_1_initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorToObservableList_1, initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_, capture$0, capture$1)
}

RxInternalOperatorsOperatorToObservableList_1 *create_RxInternalOperatorsOperatorToObservableList_1_initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_(RxInternalProducersSingleDelayedProducer *capture$0, RxSubscriber *capture$1) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorToObservableList_1, initWithRxInternalProducersSingleDelayedProducer_withRxSubscriber_, capture$0, capture$1)
}
