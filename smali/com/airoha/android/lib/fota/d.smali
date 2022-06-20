.class public interface abstract Lcom/airoha/android/lib/fota/d;
.super Ljava/lang/Object;
.source "OnAirohaFotaStatusClientAppListener.java"


# virtual methods
.method public abstract notifyBatterLevelLow()V
.end method

.method public abstract notifyClientExistence(Z)V
.end method

.method public abstract notifyCompleted(Ljava/lang/String;)V
.end method

.method public abstract notifyError(Ljava/lang/String;)V
.end method

.method public abstract notifyInterrupted(Ljava/lang/String;)V
.end method

.method public abstract notifyStateEnum(Ljava/lang/String;)V
.end method

.method public abstract notifyStatus(Ljava/lang/String;)V
.end method

.method public abstract notifyWarning(Ljava/lang/String;)V
.end method

.method public abstract onAvailableDualActionUpdated(Lcom/airoha/android/lib/fota/actionEnum/DualActionEnum;)V
.end method

.method public abstract onAvailableSingleActionUpdated(Lcom/airoha/android/lib/fota/actionEnum/SingleActionEnum;)V
.end method

.method public abstract onDualFotaInfoUpdated(Lcom/airoha/android/lib/fota/b/a;)V
.end method

.method public abstract onProgressUpdated(Ljava/lang/String;IIII)V
.end method

.method public abstract onSingleFotaInfoUpdated(Lcom/airoha/android/lib/fota/b/b;)V
.end method
