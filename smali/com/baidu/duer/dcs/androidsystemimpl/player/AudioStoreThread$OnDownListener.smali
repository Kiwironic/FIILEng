.class public interface abstract Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread$OnDownListener;
.super Ljava/lang/Object;
.source "AudioStoreThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/androidsystemimpl/player/AudioStoreThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDownListener"
.end annotation


# virtual methods
.method public abstract onDownComplete(Ljava/lang/String;)V
.end method

.method public abstract onDownError(Lorg/json/JSONObject;)V
.end method

.method public abstract onDownStart()V
.end method
