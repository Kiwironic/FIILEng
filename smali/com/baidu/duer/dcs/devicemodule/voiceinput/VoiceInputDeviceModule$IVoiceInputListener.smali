.class public interface abstract Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule$IVoiceInputListener;
.super Ljava/lang/Object;
.source "VoiceInputDeviceModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/devicemodule/voiceinput/VoiceInputDeviceModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IVoiceInputListener"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onFailed(Ljava/lang/String;)V
.end method

.method public abstract onFinish()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onSucceed(I)V
.end method
