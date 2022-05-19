.class Lcom/airoha/android/lib/fota/c$c;
.super Ljava/util/TimerTask;
.source "AirohaRaceOtaMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c$c;->a:Lcom/airoha/android/lib/fota/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1081
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$c;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/transport/a;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$c;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    const-string v2, "start to check cmds need retry"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$c;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$c;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->isRetryUpToLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$c;->a:Lcom/airoha/android/lib/fota/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/airoha/android/lib/fota/c$c;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " retry failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/airoha/android/lib/fota/c;->notifyAppListenerError(Ljava/lang/String;)V

    return-void

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$c;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;)Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;

    move-result-object v0

    invoke-interface {v0}, Lcom/airoha/android/lib/fota/stage/IAirohaFotaStage;->prePoolCmdQueue()V

    return-void
.end method
