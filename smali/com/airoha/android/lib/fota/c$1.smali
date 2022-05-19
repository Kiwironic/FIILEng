.class Lcom/airoha/android/lib/fota/c$1;
.super Ljava/lang/Object;
.source "AirohaRaceOtaMgr.java"

# interfaces
.implements Lcom/airoha/android/lib/transport/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRespOrInd(I[BI)V
    .locals 8

    .line 124
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "received raceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%04X"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", raceType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%02X"

    new-array v5, v4, [Ljava/lang/Object;

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->isExpectedResp(II[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRaceOtaMgr"

    const-string p3, "not the expected race ID or Type"

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 137
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0, v1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 138
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v2, "AirohaRaceOtaMgr"

    const-string v3, "mTimerForRetryTask.cancel()"

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->c(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 142
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->c(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 143
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0, v1}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 144
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v2, "AirohaRaceOtaMgr"

    const-string v3, "mTimerForRespTimeout.cancel()"

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    const-string p2, "Stopped unfinished FOTA stages"

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->handleResp(I[BI)V

    .line 156
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->isRespStatusSuccess()Z

    move-result p1

    if-nez p1, :cond_5

    .line 157
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p3}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " FAIL! Status: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "%02X"

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v1

    invoke-interface {v1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getStatus()B

    move-result v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_5
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->isErrorOccurred()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 162
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->stop()V

    .line 165
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRaceOtaMgr"

    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p3}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p3

    invoke-interface {p3}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getErrorReason()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object p2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p2

    invoke-interface {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getErrorReason()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    return-void

    .line 173
    :cond_6
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getCompletedTaskCount()I

    move-result p1

    .line 174
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p2

    invoke-interface {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getTotalTaskCount()I

    move-result p2

    .line 176
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1, p2}, Lcom/airoha/android/lib/fota/c;->a(Ljava/lang/String;II)V

    .line 178
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->isCompleted()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 179
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRaceOtaMgr"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget p2, p1, Lcom/airoha/android/lib/fota/c;->g:I

    add-int/2addr p2, v4

    iput p2, p1, Lcom/airoha/android/lib/fota/c;->g:I

    .line 183
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->d(Lcom/airoha/android/lib/fota/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 184
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    const-string p2, "Partition length not matched"

    invoke-static {p1, p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_7
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p2

    invoke-interface {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getSkipType()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object p2

    .line 192
    sget-object p3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->None:Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    if-eq p2, p3, :cond_8

    .line 193
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p3}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p3

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getSkipType()Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->getStagesForSkip(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/LinkedList;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 195
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget v0, v0, Lcom/airoha/android/lib/fota/c;->g:I

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p3, Lcom/airoha/android/lib/fota/c;->g:I

    .line 199
    :cond_8
    sget-object p3, Lcom/airoha/android/lib/fota/c$3;->a:[I

    invoke-virtual {p2}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz v1, :cond_a

    .line 216
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0, p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p3, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    goto :goto_0

    .line 212
    :pswitch_1
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0, p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p3, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    goto :goto_0

    :pswitch_2
    if-nez v1, :cond_9

    .line 202
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    const-string p3, "Interrupted: all partitions are the same, skip the other stages."

    invoke-static {p2, p3}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;Ljava/lang/String;)V

    goto :goto_0

    .line 204
    :cond_9
    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-virtual {v0, p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage$SKIP_TYPE;)Ljava/util/Queue;

    move-result-object p2

    iput-object p2, p3, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    .line 222
    :cond_a
    :goto_0
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object p3, p3, Lcom/airoha/android/lib/fota/c;->m:Ljava/util/Queue;

    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    invoke-static {p2, p3}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    .line 224
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 225
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Started: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p3}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airoha/android/lib/fota/c;->notifyAppListnerStatus(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object p1

    invoke-interface {p1}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->start()V

    goto :goto_1

    .line 230
    :cond_b
    iget-object p2, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Completed:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/airoha/android/lib/fota/c;->b(Lcom/airoha/android/lib/fota/c;Ljava/lang/String;)V

    return-void

    .line 234
    :cond_c
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    iget-object p1, p1, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string p2, "AirohaRaceOtaMgr"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": send next cmd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/airoha/android/lib/fota/c$1;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {p1, p3}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
