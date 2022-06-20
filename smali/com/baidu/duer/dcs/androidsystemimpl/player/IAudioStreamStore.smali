.class public interface abstract Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore;
.super Ljava/lang/Object;
.source "IAudioStreamStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$SimpleOnStoreListener;,
        Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$OnStoreListener;
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract save(Ljava/io/InputStream;)V
.end method

.method public abstract setOnStoreListener(Lcom/baidu/duer/dcs/androidsystemimpl/player/IAudioStreamStore$OnStoreListener;)V
.end method

.method public abstract speakAfter()V
.end method
