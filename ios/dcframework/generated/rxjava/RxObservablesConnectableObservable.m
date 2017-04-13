//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/observables/ConnectableObservable.java
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxFunctionsAction1.h"
#include "RxFunctionsActions.h"
#include "RxInternalOperatorsOnSubscribeAutoConnect.h"
#include "RxInternalOperatorsOnSubscribeRefCount.h"
#include "RxObservable.h"
#include "RxObservablesConnectableObservable.h"
#include "RxSubscription.h"

@interface RxObservablesConnectableObservable_1 : NSObject < RxFunctionsAction1 > {
 @public
  IOSObjectArray *val$out_;
}

- (instancetype)initWithRxSubscriptionArray:(IOSObjectArray *)capture$0;

- (void)callWithId:(id<RxSubscription>)t1;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesConnectableObservable_1)

__attribute__((unused)) static void RxObservablesConnectableObservable_1_initWithRxSubscriptionArray_(RxObservablesConnectableObservable_1 *self, IOSObjectArray *capture$0);

__attribute__((unused)) static RxObservablesConnectableObservable_1 *new_RxObservablesConnectableObservable_1_initWithRxSubscriptionArray_(IOSObjectArray *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxObservablesConnectableObservable_1 *create_RxObservablesConnectableObservable_1_initWithRxSubscriptionArray_(IOSObjectArray *capture$0);

@implementation RxObservablesConnectableObservable

- (instancetype)initWithRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)onSubscribe {
  RxObservablesConnectableObservable_initWithRxObservable_OnSubscribe_(self, onSubscribe);
  return self;
}

- (id<RxSubscription>)connect {
  IOSObjectArray *out = [IOSObjectArray arrayWithLength:1 type:RxSubscription_class_()];
  [self connectWithRxFunctionsAction1:create_RxObservablesConnectableObservable_1_initWithRxSubscriptionArray_(out)];
  return IOSObjectArray_Get(out, 0);
}

- (void)connectWithRxFunctionsAction1:(id<RxFunctionsAction1>)connection {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (RxObservable *)refCount {
  return RxObservable_createWithRxObservable_OnSubscribe_(create_RxInternalOperatorsOnSubscribeRefCount_initWithRxObservablesConnectableObservable_(self));
}

- (RxObservable *)autoConnect {
  return [self autoConnectWithInt:1];
}

- (RxObservable *)autoConnectWithInt:(jint)numberOfSubscribers {
  return [self autoConnectWithInt:numberOfSubscribers withRxFunctionsAction1:RxFunctionsActions_empty()];
}

- (RxObservable *)autoConnectWithInt:(jint)numberOfSubscribers
              withRxFunctionsAction1:(id<RxFunctionsAction1>)connection {
  if (numberOfSubscribers <= 0) {
    [self connectWithRxFunctionsAction1:connection];
    return self;
  }
  return RxObservable_createWithRxObservable_OnSubscribe_(create_RxInternalOperatorsOnSubscribeAutoConnect_initWithRxObservablesConnectableObservable_withInt_withRxFunctionsAction1_(self, numberOfSubscribers, connection));
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscription;", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, 4, -1, -1 },
    { NULL, "LRxObservable;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LRxObservable;", 0x1, -1, -1, -1, 5, -1, -1 },
    { NULL, "LRxObservable;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LRxObservable;", 0x1, 6, 9, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable_OnSubscribe:);
  methods[1].selector = @selector(connect);
  methods[2].selector = @selector(connectWithRxFunctionsAction1:);
  methods[3].selector = @selector(refCount);
  methods[4].selector = @selector(autoConnect);
  methods[5].selector = @selector(autoConnectWithInt:);
  methods[6].selector = @selector(autoConnectWithInt:withRxFunctionsAction1:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LRxObservable_OnSubscribe;", "(Lrx/Observable$OnSubscribe<TT;>;)V", "connect", "LRxFunctionsAction1;", "(Lrx/functions/Action1<-Lrx/Subscription;>;)V", "()Lrx/Observable<TT;>;", "autoConnect", "I", "(I)Lrx/Observable<TT;>;", "ILRxFunctionsAction1;", "(ILrx/functions/Action1<-Lrx/Subscription;>;)Lrx/Observable<TT;>;", "<T:Ljava/lang/Object;>Lrx/Observable<TT;>;" };
  static const J2ObjcClassInfo _RxObservablesConnectableObservable = { "ConnectableObservable", "rx.observables", ptrTable, methods, NULL, 7, 0x401, 7, 0, -1, -1, -1, 11, -1 };
  return &_RxObservablesConnectableObservable;
}

@end

void RxObservablesConnectableObservable_initWithRxObservable_OnSubscribe_(RxObservablesConnectableObservable *self, id<RxObservable_OnSubscribe> onSubscribe) {
  RxObservable_initWithRxObservable_OnSubscribe_(self, onSubscribe);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObservablesConnectableObservable)

@implementation RxObservablesConnectableObservable_1

- (instancetype)initWithRxSubscriptionArray:(IOSObjectArray *)capture$0 {
  RxObservablesConnectableObservable_1_initWithRxSubscriptionArray_(self, capture$0);
  return self;
}

- (void)callWithId:(id<RxSubscription>)t1 {
  IOSObjectArray_Set(nil_chk(val$out_), 0, t1);
}

- (void)dealloc {
  RELEASE_(val$out_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriptionArray:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$out_", "[LRxSubscription;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "call", "LRxSubscription;", "LRxObservablesConnectableObservable;", "connect", "Ljava/lang/Object;Lrx/functions/Action1<Lrx/Subscription;>;" };
  static const J2ObjcClassInfo _RxObservablesConnectableObservable_1 = { "", "rx.observables", ptrTable, methods, fields, 7, 0x8008, 2, 1, 2, -1, 3, 4, -1 };
  return &_RxObservablesConnectableObservable_1;
}

@end

void RxObservablesConnectableObservable_1_initWithRxSubscriptionArray_(RxObservablesConnectableObservable_1 *self, IOSObjectArray *capture$0) {
  JreStrongAssign(&self->val$out_, capture$0);
  NSObject_init(self);
}

RxObservablesConnectableObservable_1 *new_RxObservablesConnectableObservable_1_initWithRxSubscriptionArray_(IOSObjectArray *capture$0) {
  J2OBJC_NEW_IMPL(RxObservablesConnectableObservable_1, initWithRxSubscriptionArray_, capture$0)
}

RxObservablesConnectableObservable_1 *create_RxObservablesConnectableObservable_1_initWithRxSubscriptionArray_(IOSObjectArray *capture$0) {
  J2OBJC_CREATE_IMPL(RxObservablesConnectableObservable_1, initWithRxSubscriptionArray_, capture$0)
}
