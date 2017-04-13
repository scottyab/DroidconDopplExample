//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/RxJava/src/main/java/rx/internal/operators/OperatorToObservableSortedList.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorToObservableSortedList")
#ifdef RESTRICT_RxInternalOperatorsOperatorToObservableSortedList
#define INCLUDE_ALL_RxInternalOperatorsOperatorToObservableSortedList 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorToObservableSortedList 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorToObservableSortedList

#if !defined (RxInternalOperatorsOperatorToObservableSortedList_) && (INCLUDE_ALL_RxInternalOperatorsOperatorToObservableSortedList || defined(INCLUDE_RxInternalOperatorsOperatorToObservableSortedList))
#define RxInternalOperatorsOperatorToObservableSortedList_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;
@protocol JavaUtilComparator;
@protocol RxFunctionsFunc2;

@interface RxInternalOperatorsOperatorToObservableSortedList : NSObject < RxObservable_Operator > {
 @public
  id<JavaUtilComparator> sortFunction_;
  jint initialCapacity_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)sortFunction
                                 withInt:(jint)initialCapacity;

- (instancetype)initWithInt:(jint)initialCapacity;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorToObservableSortedList)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorToObservableSortedList, sortFunction_, id<JavaUtilComparator>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorToObservableSortedList_initWithInt_(RxInternalOperatorsOperatorToObservableSortedList *self, jint initialCapacity);

FOUNDATION_EXPORT RxInternalOperatorsOperatorToObservableSortedList *new_RxInternalOperatorsOperatorToObservableSortedList_initWithInt_(jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorToObservableSortedList *create_RxInternalOperatorsOperatorToObservableSortedList_initWithInt_(jint initialCapacity);

FOUNDATION_EXPORT void RxInternalOperatorsOperatorToObservableSortedList_initWithRxFunctionsFunc2_withInt_(RxInternalOperatorsOperatorToObservableSortedList *self, id<RxFunctionsFunc2> sortFunction, jint initialCapacity);

FOUNDATION_EXPORT RxInternalOperatorsOperatorToObservableSortedList *new_RxInternalOperatorsOperatorToObservableSortedList_initWithRxFunctionsFunc2_withInt_(id<RxFunctionsFunc2> sortFunction, jint initialCapacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorToObservableSortedList *create_RxInternalOperatorsOperatorToObservableSortedList_initWithRxFunctionsFunc2_withInt_(id<RxFunctionsFunc2> sortFunction, jint initialCapacity);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorToObservableSortedList)

#endif

#if !defined (RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction_) && (INCLUDE_ALL_RxInternalOperatorsOperatorToObservableSortedList || defined(INCLUDE_RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction))
#define RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction_

#define RESTRICT_JavaUtilComparator 1
#define INCLUDE_JavaUtilComparator 1
#include "java/util/Comparator.h"

@protocol JavaUtilFunctionFunction;
@protocol JavaUtilFunctionToDoubleFunction;
@protocol JavaUtilFunctionToIntFunction;
@protocol JavaUtilFunctionToLongFunction;

@interface RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction : NSObject < JavaUtilComparator >

#pragma mark Public

- (jint)compareWithId:(id)t1
               withId:(id)t2;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction_init(RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction *new_RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction *create_RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorToObservableSortedList_DefaultComparableFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorToObservableSortedList")
