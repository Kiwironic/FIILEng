.class final Lcom/umeng/commonsdk/framework/b$1;
.super Landroid/content/BroadcastReceiver;
.source "UMNetWorkSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/commonsdk/framework/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 170
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 172
    invoke-static {}, Lcom/umeng/commonsdk/framework/UMModuleRegister;->getAppContext()Landroid/content/Context;

    move-result-object p2

    .line 175
    :try_start_0
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->f()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->f()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/commonsdk/framework/b;->a(Landroid/net/NetworkInfo;)Landroid/net/NetworkInfo;

    .line 177
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->g()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->g()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "--->>> network isAvailable, check if there are any files to send."

    .line 178
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 179
    invoke-static {v0}, Lcom/umeng/commonsdk/framework/b;->a(Z)Z

    .line 180
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->h()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :try_start_1
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->i()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 182
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 185
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;

    invoke-interface {v4}, Lcom/umeng/commonsdk/framework/UMSenderStateNotify;->onConnectionAvailable()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 189
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0x111

    .line 190
    :try_start_2
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/b;->a(I)V

    .line 191
    invoke-static {}, Lcom/umeng/commonsdk/framework/b;->g()Landroid/net/NetworkInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v1, v0, :cond_2

    if-eqz p1, :cond_2

    const p2, 0x8006

    .line 194
    :try_start_3
    invoke-static {p2}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->eventHasExist(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    invoke-static {p1}, Lcom/umeng/commonsdk/internal/b;->a(Landroid/content/Context;)Lcom/umeng/commonsdk/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/commonsdk/internal/b;->a()Lcom/umeng/commonsdk/internal/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 196
    invoke-static {p1, p2, v0, v1}, Lcom/umeng/commonsdk/framework/UMWorkDispatch;->sendEvent(Landroid/content/Context;ILcom/umeng/commonsdk/framework/UMLogDataProtocol;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 189
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :cond_1
    const-string p1, "--->>> network disconnected."

    .line 204
    invoke-static {p1}, Lcom/umeng/commonsdk/statistics/common/ULog;->i(Ljava/lang/String;)V

    .line 205
    invoke-static {v1}, Lcom/umeng/commonsdk/framework/b;->a(Z)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 209
    invoke-static {p2, p1}, Lcom/umeng/commonsdk/internal/crash/UMCrashManager;->reportCrash(Landroid/content/Context;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_1
    return-void
.end method
