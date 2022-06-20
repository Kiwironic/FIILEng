.class public interface abstract Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager$ASROffLineListener;
.super Ljava/lang/Object;
.source "ASROfflineManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/duer/dcs/offline/asr/ASROfflineManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ASROffLineListener"
.end annotation


# virtual methods
.method public abstract onAsrCancel()V
.end method

.method public abstract onAsrEnd()V
.end method

.method public abstract onAsrFinish()V
.end method

.method public abstract onAsrFinishError(Ljava/lang/String;)V
.end method

.method public abstract onAsrReady()V
.end method
