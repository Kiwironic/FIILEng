.class public interface abstract Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;
.super Ljava/lang/Object;
.source "IAirohaFotaStage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
    }
.end annotation


# virtual methods
.method public abstract genRacePackets()V
.end method

.method public abstract getCompletedTaskCount()I
.end method

.method public abstract getErrorReason()Ljava/lang/String;
.end method

.method public abstract getRespType()B
.end method

.method public abstract getSkipType()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;
.end method

.method public abstract getStagesForSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;",
            ")",
            "Ljava/util/LinkedList<",
            "Lcom/airoha/android/lib/fota/stage/a;",
            ">;"
        }
    .end annotation
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

.method public abstract parsePayloadAndCheckCompeted(I[BBI)V
.end method

.method public abstract pollCmdQueue()V
.end method

.method public abstract prePoolCmdQueue()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method
