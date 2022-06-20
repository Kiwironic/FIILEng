.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder$IRecorderListener;
.super Ljava/lang/Object;
.source "BaseAudioRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/BaseAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRecorderListener"
.end annotation


# virtual methods
.method public abstract onData([B)V
.end method

.method public abstract onError(Ljava/lang/String;)V
.end method
