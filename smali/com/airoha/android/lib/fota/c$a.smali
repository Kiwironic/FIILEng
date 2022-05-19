.class Lcom/airoha/android/lib/fota/c$a;
.super Ljava/util/TimerTask;
.source "AirohaRaceOtaMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/fota/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/fota/c;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/fota/c;)V
    .locals 0

    .line 1062
    iput-object p1, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1065
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeout, mIsReconnected = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v3}, Lcom/airoha/android/lib/fota/c;->h(Lcom/airoha/android/lib/fota/c;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    invoke-static {v0}, Lcom/airoha/android/lib/fota/c;->h(Lcom/airoha/android/lib/fota/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    const-string v2, "reconnect timeout, active disconnect"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/transport/a;->disconnect()V

    .line 1071
    iget-object v0, p0, Lcom/airoha/android/lib/fota/c$a;->a:Lcom/airoha/android/lib/fota/c;

    iget-object v0, v0, Lcom/airoha/android/lib/fota/c;->e:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaRaceOtaMgr"

    const-string v2, "exit DisconnectTask"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
