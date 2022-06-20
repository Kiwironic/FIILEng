.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IAudioInput;
.super Ljava/lang/Object;
.source "IAudioInput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract isInputting()Z
.end method

.method public abstract setAudioInputHandler(Lcom/baidu/duer/dcs/systeminterface/IAudioInput$IAudioInputHandler;)V
.end method

.method public abstract start(I)V
.end method

.method public abstract stop()V
.end method

.method public abstract write([B)V
.end method
