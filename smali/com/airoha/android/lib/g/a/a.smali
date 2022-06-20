.class public interface abstract Lcom/airoha/android/lib/g/a/a;
.super Ljava/lang/Object;
.source "IAirohaMmiStage.java"


# virtual methods
.method public abstract getCompletedTaskCount()I
.end method

.method public abstract getErrorReason()Ljava/lang/String;
.end method

.method public abstract getRespType()B
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract getStatus()B
.end method

.method public abstract getTotalTaskCount()I
.end method

.method public abstract handleResp(I[BI)V
.end method

.method public abstract isCmdQueueEmpty()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract isErrorOccurred()Z
.end method

.method public abstract isExpectedResp(II[B)Z
.end method

.method public abstract isRespStatusSuccess()Z
.end method

.method public abstract isRetryUpToLimit()Z
.end method

.method public abstract isStopped()Z
.end method

.method public abstract pollCmdQueue()V
.end method

.method public abstract prePoolCmdQueue()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
