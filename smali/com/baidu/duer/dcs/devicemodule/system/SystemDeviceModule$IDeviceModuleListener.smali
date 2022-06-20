.class public interface abstract Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule$IDeviceModuleListener;
.super Ljava/lang/Object;
.source "SystemDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/system/SystemDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDeviceModuleListener"
.end annotation


# virtual methods
.method public abstract onExceptionEncountered(Lcom/baidu/duer/dcs/devicemodule/system/message/ExceptionEncounteredPayload;)V
.end method

.method public abstract onSetEndpoint(Lcom/baidu/duer/dcs/devicemodule/system/message/SetEndPointPayload;)V
.end method

.method public abstract onThrowException(Lcom/baidu/duer/dcs/devicemodule/system/message/ThrowExceptionPayload;)V
.end method
