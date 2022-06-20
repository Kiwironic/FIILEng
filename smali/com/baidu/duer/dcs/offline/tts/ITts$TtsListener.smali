.class public interface abstract Lcom/baidu/duer/dcs/offline/tts/ITts$TtsListener;
.super Ljava/lang/Object;
.source "ITts.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/offline/tts/ITts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TtsListener"
.end annotation


# virtual methods
.method public abstract onTtsError(Ljava/lang/String;)V
.end method

.method public abstract onTtsFinish()V
.end method

.method public abstract onTtsProgressChanged(I)V
.end method

.method public abstract onTtsStart()V
.end method
