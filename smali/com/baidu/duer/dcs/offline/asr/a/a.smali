.class public interface abstract Lcom/baidu/duer/dcs/offline/asr/a/a;
.super Ljava/lang/Object;
.source "IRecogListener.java"


# virtual methods
.method public abstract onAsrAudio([BII)V
.end method

.method public abstract onAsrBegin()V
.end method

.method public abstract onAsrCancel()V
.end method

.method public abstract onAsrEnd()V
.end method

.method public abstract onAsrExit()V
.end method

.method public abstract onAsrFinalResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/b;)V
.end method

.method public abstract onAsrFinish(Lcom/baidu/duer/dcs/offline/asr/bean/b;)V
.end method

.method public abstract onAsrFinishError(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onAsrLongFinish()V
.end method

.method public abstract onAsrOnlineNluResult(Ljava/lang/String;)V
.end method

.method public abstract onAsrPartialResult([Ljava/lang/String;Lcom/baidu/duer/dcs/offline/asr/bean/b;)V
.end method

.method public abstract onAsrReady()V
.end method

.method public abstract onAsrVolume(II)V
.end method

.method public abstract onOfflineLoaded()V
.end method

.method public abstract onOfflineUnLoaded()V
.end method
