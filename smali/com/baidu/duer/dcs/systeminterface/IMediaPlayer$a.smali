.class public interface abstract Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$a;
.super Ljava/lang/Object;
.source "IMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onBufferingEnd()V
.end method

.method public abstract onBufferingStart()V
.end method

.method public abstract onBufferingUpdate(I)V
.end method

.method public abstract onCompletion()V
.end method

.method public abstract onDuration(J)V
.end method

.method public abstract onError(Ljava/lang/String;Lcom/baidu/duer/dcs/systeminterface/IMediaPlayer$ErrorType;)V
.end method

.method public abstract onInit()V
.end method

.method public abstract onPaused()V
.end method

.method public abstract onPlaying()V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onRelease()V
.end method

.method public abstract onStopped()V
.end method

.method public abstract onUpdateProgress(I)V
.end method
