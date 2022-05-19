.class Lcom/airoha/android/lib/fota/c$b;
.super Ljava/util/TimerTask;
.source "AirohaRaceOtaMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1023
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    const-string v2, "ReconnectTask start"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;Z)Z

    .line 1030
    :goto_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->e(Lcom/airoha/android/lib/fota/c;)I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 1032
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->f(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->f(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1034
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/airoha/android/lib/fota/c;->c(Lcom/airoha/android/lib/fota/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 1037
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    invoke-static {v0, v2}, Lcom/airoha/android/lib/fota/c;->c(Lcom/airoha/android/lib/fota/c;Ljava/util/Timer;)Ljava/util/Timer;

    .line 1039
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->f(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;

    move-result-object v0

    new-instance v2, Lcom/airoha/android/lib/fota/c$a;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-direct {v2, v3}, Lcom/airoha/android/lib/fota/c$a;-><init>(Lcom/airoha/android/lib/fota/c;)V

    iget-object v3, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v3}, Lcom/airoha/android/lib/fota/c;->g(Lcom/airoha/android/lib/fota/c;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1041
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v2, "AirohaRaceOtaMgr"

    const-string v3, "trying to reconnect"

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1042
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v2, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v2, v2, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v2}, Lcom/airoha/android/lib/transport/a;->reConnect()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/airoha/android/lib/fota/c;->a(Lcom/airoha/android/lib/fota/c;Z)Z

    .line 1045
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->f(Lcom/airoha/android/lib/fota/c;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1047
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v2, "AirohaRaceOtaMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reconnect result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v4}, Lcom/airoha/android/lib/fota/c;->h(Lcom/airoha/android/lib/fota/c;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->h(Lcom/airoha/android/lib/fota/c;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_2

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->i(Lcom/airoha/android/lib/fota/c;)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 1055
    iget-object v2, p0, Lcom/airoha/android/lib/fota/c$b;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v2, v2, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v3, "AirohaRaceOtaMgr"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method
