.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;
.super Ljava/lang/Object;
.source "IAudioInput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IAudioInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAudioInputHandler"
.end annotation


# virtual methods
.method public abstract onCancel()V
.end method

.method public abstract onStart(ILcom/baidu/duer/dcs/http/IInputQueue;)V
.end method

.method public abstract onStop()V
.end method
