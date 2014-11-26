/**
 * Copyright (c) 2013 by Appcelerator, Inc. All Rights Reserved.
 * Licensed under the terms of the Apache Public License
 * Please see the LICENSE included with this distribution for details.
 *
 * This generated code and related technologies are covered by patents
 * or patents pending by Appcelerator, Inc.
 */

// WARNING: this file is generated and will be overwritten
// Generated on Mon Jun 02 2014 17:35:26 GMT-0700 (PDT)

/**
 * JSC implementation for MediaPlayer/NSObject_MPMediaPlayback__P
 */
#import "js_NSObject_MPMediaPlayback__P.h"
@import MediaPlayer;

JSClassDefinition ClassDefinitionForNSObject_MPMediaPlayback__P;
JSClassDefinition ClassDefinitionForNSObject_MPMediaPlayback__PConstructor;
JSClassRef NSObject_MPMediaPlayback__PClassDef;
JSClassRef NSObject_MPMediaPlayback__PClassDefForConstructor;


JSObjectRef MakeObjectForNSObject_MPMediaPlayback__P (JSContextRef ctx, NSObject<MPMediaPlayback> * instance);




/**
 * generic conversion from native object representation to JS string
 */
JSValueRef toStringForNSObject_MPMediaPlayback__P (JSContextRef ctx, JSObjectRef function, JSObjectRef object, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    NSObject<MPMediaPlayback> * nsobject_mpmediaplayback__p = (NSObject<MPMediaPlayback> *)HyperloopGetPrivateObjectAsID(object);
    return HyperloopToString(ctx, nsobject_mpmediaplayback__p);
}

static JSStaticValue StaticValueArrayForNSObject_MPMediaPlayback__P [] = {
    { 0, 0, 0, 0 }
};

static JSStaticFunction StaticFunctionArrayForNSObject_MPMediaPlayback__P [] = {
    { "toString", toStringForNSObject_MPMediaPlayback__P, kJSPropertyAttributeReadOnly | kJSPropertyAttributeDontEnum | kJSPropertyAttributeDontDelete },
    { 0, 0, 0 }
};

JSObjectRef NSObject_MPMediaPlayback__PMakeInstance (JSContextRef ctx, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
@autoreleasepool{
    NSObject<MPMediaPlayback> * instance = nil;
    JSObjectRef object = MakeObjectForNSObject_MPMediaPlayback__P(ctx,instance);
    return object;
}
}

/**
 * called to make an instance of the NSObject_MPMediaPlayback__P class using the proper
 * constructor and prototype chain.  this is called when you call
 * new NSObject<MPMediaPlayback> *()
 */
JSObjectRef MakeInstanceForNSObject_MPMediaPlayback__P (JSContextRef ctx, JSObjectRef constructor, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_MPMediaPlayback__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called to make an instance of the NSObject_MPMediaPlayback__P class using the proper
 * constructor and prototype chain. this is called when you call
 * NSObject<MPMediaPlayback> *()
 */
JSValueRef MakeInstanceFromFunctionForNSObject_MPMediaPlayback__P (JSContextRef ctx, JSObjectRef function, JSObjectRef thisObject, size_t argumentCount, const JSValueRef arguments[], JSValueRef* exception)
{
    return NSObject_MPMediaPlayback__PMakeInstance(ctx,argumentCount,arguments,exception);
}

/**
 * called when a new JS object is created for this class
 */
void InitializerForNSObject_MPMediaPlayback__P (JSContextRef ctx, JSObjectRef object)
{
    JSPrivateObject *po = (JSPrivateObject *)JSObjectGetPrivate(object);
    [po retain];
}

/**
 * called when the JS object is ready to be garbage collected
 */
void FinalizerForNSObject_MPMediaPlayback__P (JSObjectRef object)
{
    HyperloopDestroyPrivateObject(object);
}

/**
 * type conversion from native type to JS type
 */
JSValueRef JSTypeConvertorForNSObject_MPMediaPlayback__P(JSContextRef ctx, JSObjectRef object, JSType type, JSValueRef* exception)
{
    NSObject<MPMediaPlayback> * nsobject_mpmediaplayback__p = (NSObject<MPMediaPlayback> *)HyperloopGetPrivateObjectAsID(object);
    if (type == kJSTypeString)
    {
        return toStringForNSObject_MPMediaPlayback__P(ctx,NULL,object,0,NULL,exception);
    }
    else
    {
        double value = 0;
        if ([nsobject_mpmediaplayback__p isKindOfClass:[NSNumber class]])
        {
            value = [((NSNumber*)nsobject_mpmediaplayback__p) doubleValue];
        }
        else
        {
            NSString *description = [nsobject_mpmediaplayback__p description];
            NSNumberFormatter *numberFormatter = [[NSNumberFormatter alloc] init];
            [numberFormatter setNumberStyle:NSNumberFormatterDecimalStyle];
            value = [[numberFormatter numberFromString:description] doubleValue];
            [numberFormatter release];
        }
        return JSValueMakeNumber(ctx, value);
    }
    return NULL;
}

/**
 * called to determine if an object is of a subclass
 */
bool IsInstanceForNSObject_MPMediaPlayback__P (JSContextRef ctx, JSObjectRef constructor, JSValueRef possibleInstance, JSValueRef* exception)
{
    if (HyperloopPrivateObjectIsType(constructor,JSPrivateObjectTypeID) &&
        HyperloopPrivateObjectIsType((JSObjectRef)possibleInstance,JSPrivateObjectTypeID))
    {
        id constructorObj = HyperloopGetPrivateObjectAsID(constructor);
        id possibleSubclassObj = HyperloopGetPrivateObjectAsID((JSObjectRef)possibleInstance);

        return [possibleSubclassObj isKindOfClass:[constructorObj class]];
    }
    return false;
}


static JSStaticFunction StaticFunctionArrayForNSObject_MPMediaPlayback__PConstructor [] = {
    { 0, 0, 0 }
};

/**
 * called to get the JSClassRef for NSObject_MPMediaPlayback__P constructor class
 */
JSClassRef CreateClassForNSObject_MPMediaPlayback__PConstructor ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_MPMediaPlayback__PConstructor = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_MPMediaPlayback__PConstructor.className = "NSObject_MPMediaPlayback__PConstructor";
        ClassDefinitionForNSObject_MPMediaPlayback__PConstructor.callAsConstructor = MakeInstanceForNSObject_MPMediaPlayback__P;
        ClassDefinitionForNSObject_MPMediaPlayback__PConstructor.callAsFunction = MakeInstanceFromFunctionForNSObject_MPMediaPlayback__P;
        ClassDefinitionForNSObject_MPMediaPlayback__PConstructor.staticFunctions = StaticFunctionArrayForNSObject_MPMediaPlayback__PConstructor;

        NSObject_MPMediaPlayback__PClassDefForConstructor = JSClassCreate(&ClassDefinitionForNSObject_MPMediaPlayback__PConstructor);

        JSClassRetain(NSObject_MPMediaPlayback__PClassDefForConstructor);
    }
    return NSObject_MPMediaPlayback__PClassDefForConstructor;
}

/**
 * called to get the JSClassRef for NSObject_MPMediaPlayback__P class
 */
JSClassRef CreateClassForNSObject_MPMediaPlayback__P ()
{
    static bool init;
    if (!init)
    {
        init = true;

        ClassDefinitionForNSObject_MPMediaPlayback__P = kJSClassDefinitionEmpty;
        ClassDefinitionForNSObject_MPMediaPlayback__P.staticValues = StaticValueArrayForNSObject_MPMediaPlayback__P;
        ClassDefinitionForNSObject_MPMediaPlayback__P.staticFunctions = StaticFunctionArrayForNSObject_MPMediaPlayback__P;
        ClassDefinitionForNSObject_MPMediaPlayback__P.initialize = InitializerForNSObject_MPMediaPlayback__P;
        ClassDefinitionForNSObject_MPMediaPlayback__P.finalize = FinalizerForNSObject_MPMediaPlayback__P;
        ClassDefinitionForNSObject_MPMediaPlayback__P.convertToType = JSTypeConvertorForNSObject_MPMediaPlayback__P;
        ClassDefinitionForNSObject_MPMediaPlayback__P.className = "NSObject_MPMediaPlayback__P";
        ClassDefinitionForNSObject_MPMediaPlayback__P.hasInstance = IsInstanceForNSObject_MPMediaPlayback__P;

        NSObject_MPMediaPlayback__PClassDef = JSClassCreate(&ClassDefinitionForNSObject_MPMediaPlayback__P);

        JSClassRetain(NSObject_MPMediaPlayback__PClassDef);
    }
    return NSObject_MPMediaPlayback__PClassDef;
}

/**
 * called to make a native object for NSObject_MPMediaPlayback__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_MPMediaPlayback__P (JSContextRef ctx, NSObject<MPMediaPlayback> * instance)
{
@autoreleasepool{
    JSObjectRef object = JSObjectMake(ctx, CreateClassForNSObject_MPMediaPlayback__P(), (void*)HyperloopMakePrivateObjectForID((JSGlobalContextRef)ctx,instance));
    JSObjectRef value = JSObjectMake(ctx, CreateClassForNSObject_MPMediaPlayback__PConstructor(), 0);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, object, cproperty, value, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_MPMediaPlayback__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, value, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    return object;
}
}

/**
 * called to make a native object for NSObject_MPMediaPlayback__P. this method must be called instead of
 * normal JSObjectMake in JavaScriptCore so that the correct prototype chain and
 * constructor will be setup.
 */
JSObjectRef MakeObjectForNSObject_MPMediaPlayback__PConstructor (JSContextRef ctx)
{
@autoreleasepool{
    JSClassRef classRef = CreateClassForNSObject_MPMediaPlayback__PConstructor();
    JSObjectRef object = JSObjectMake(ctx, classRef, 0);

    JSStringRef nameProperty = JSStringCreateWithUTF8CString("name");
    JSStringRef valueProperty = JSStringCreateWithUTF8CString("NSObject_MPMediaPlayback__P");
    JSValueRef valueRef = JSValueMakeString(ctx, valueProperty);
    JSObjectSetProperty(ctx, object, nameProperty, valueRef, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(nameProperty);
    JSStringRelease(valueProperty);

    JSObjectRef plainObject = JSObjectMake(ctx,0,0);
    JSStringRef prototypeProperty = JSStringCreateWithUTF8CString("prototype");
    JSObjectSetProperty(ctx, object, prototypeProperty, plainObject, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(prototypeProperty);

    JSStringRef cproperty = JSStringCreateWithUTF8CString("constructor");
    JSObjectSetProperty(ctx, plainObject, cproperty, object, kJSPropertyAttributeDontEnum, 0);
    JSStringRelease(cproperty);

    return object;
}
}

/**
 * return a wrapped JS object instance
 */
JSValueRef HyperloopNSObject_MPMediaPlayback__PToJSValueRef (JSContextRef ctx, NSObject<MPMediaPlayback> * instance)
{
    return MakeObjectForNSObject_MPMediaPlayback__P(ctx, instance);
}

/**
 * return an unwrapped JS object as a native instance
 */
NSObject<MPMediaPlayback> * HyperloopJSValueRefToNSObject_MPMediaPlayback__P (JSContextRef ctx, JSValueRef value, JSValueRef *exception, bool *cleanup)
{
    if (JSValueIsObject(ctx,value))
    {
        JSObjectRef object = JSValueToObject(ctx,value,exception);
        NSObject<MPMediaPlayback> * nsobject_mpmediaplayback__p = (NSObject<MPMediaPlayback> *)HyperloopGetPrivateObjectAsID(object);
        return nsobject_mpmediaplayback__p;
    }
    else
    {
        return nil;
    }

}

