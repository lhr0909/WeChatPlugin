//
//  SnsTimeLineRequest.m
//  WeChatPlugin
//
//  Created by boob on 2018/4/11.
//  Copyright © 2018年 natoto. All rights reserved.
//
 
#import "WeChatPluginHeader.h"

@implementation PBGeneratedMessage(SnsTimeLineRequest2)

+(void)load{
    
    const char * className = "PBGeneratedMessage";
    Class kclass = objc_getClass(className);
//    if (!kclass)
//    {
//        Class superClass = [NSObject class];
//        kclass = objc_allocateClassPair(superClass, className, 0);
//    }
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"hasBaseRequest"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"hasFirstPageMd5"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"hasMaxId"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"hasMinFilterId"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"hasLastRequestTime"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"hasClientLatestId"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"hasSession"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"lastRequestTime"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"baseRequest"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"firstPageMd5"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"maxId"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"minFilterId"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"clientLatestId"];
    [PBGeneratedMessage addSnsTimeLineRequestIvar:kclass ivar:"session"];
    
//    class_addMethod(kclass, @selector(setExpressionFormula:), (IMP)setExpressionFormula, "v@:@");
//    class_addMethod(kclass, @selector(getExpressionFormula), (IMP)getExpressionFormula, "@@:");
//    objc_registerClassPair(kclass);
    
}

char * ksession;

-(SKBuiltinBuffer_t *)session{
   return  objc_getAssociatedObject(self, &ksession);
}

-(void)setSession:(SKBuiltinBuffer_t *)ses{
    objc_setAssociatedObject(self, &ksession, ses, OBJC_ASSOCIATION_RETAIN);
}




+(void)addSnsTimeLineRequestIvar:(Class)kclass ivar:(const char *)ivarstr{
    NSUInteger size;
    NSUInteger alignment;
    NSGetSizeAndAlignment("*", &size, &alignment);
    class_addIvar(kclass, ivarstr, size, alignment, "*");
}

@end
 

