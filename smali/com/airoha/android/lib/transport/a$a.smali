.class Lcom/airoha/android/lib/transport/a$a;
.super Ljava/util/TimerTask;
.source "AirohaLink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airoha/android/lib/transport/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/airoha/android/lib/transport/a;


# direct methods
.method constructor <init>(Lcom/airoha/android/lib/transport/a;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->c(Lcom/airoha/android/lib/transport/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->c(Lcom/airoha/android/lib/transport/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaLink"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mConnectionErrorCounter = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v3}, Lcom/airoha/android/lib/transport/a;->d(Lcom/airoha/android/lib/transport/a;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaLink"

    const-string v2, "MAX_CONNECTION_ERROR = 5"

    invoke-virtual {v0, v1, v2}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->d(Lcom/airoha/android/lib/transport/a;)I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    .line 117
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaLink"

    const-string v3, "Connection Timeout!!"

    invoke-virtual {v0, v1, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->e(Lcom/airoha/android/lib/transport/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 119
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0, v2}, Lcom/airoha/android/lib/transport/a;->b(Lcom/airoha/android/lib/transport/a;Ljava/util/Timer;)Ljava/util/Timer;

    .line 120
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->f(Lcom/airoha/android/lib/transport/a;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airoha/android/lib/transport/c/a;

    if-eqz v1, :cond_1

    .line 122
    invoke-interface {v1}, Lcom/airoha/android/lib/transport/c/a;->OnConnectionTimeout()V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaLink"

    const-string v3, "checking profile"

    invoke-virtual {v0, v1, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->c(Lcom/airoha/android/lib/transport/a;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result v0

    .line 131
    iget-object v3, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    const-string v4, "AirohaLink"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "profile state: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v0, v1, :cond_4

    const-wide/16 v0, 0x3e8

    .line 134
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 136
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    iget-object v1, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v1}, Lcom/airoha/android/lib/transport/a;->reConnect()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/airoha/android/lib/transport/a;->a(Lcom/airoha/android/lib/transport/a;Z)Z

    .line 138
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    const-string v1, "AirohaLink"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mIsConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v4}, Lcom/airoha/android/lib/transport/a;->g(Lcom/airoha/android/lib/transport/a;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/airoha/android/lib/transport/a;->logToFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->g(Lcom/airoha/android/lib/transport/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->e(Lcom/airoha/android/lib/transport/a;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 142
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0, v2}, Lcom/airoha/android/lib/transport/a;->b(Lcom/airoha/android/lib/transport/a;Ljava/util/Timer;)Ljava/util/Timer;

    .line 143
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/transport/a;->a()V

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lcom/airoha/android/lib/transport/a$a;->a:Lcom/airoha/android/lib/transport/a;

    invoke-static {v0}, Lcom/airoha/android/lib/transport/a;->h(Lcom/airoha/android/lib/transport/a;)I

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method
