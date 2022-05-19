.class public Lcom/baidu/duer/dcs/duerlink/dlp/c/b;
.super Ljava/lang/Object;
.source "DlpClientSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/dlp/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/duerlink/dlp/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    .line 67
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->destory()V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 65
    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/b;
    .locals 1

    .line 44
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$a;->a()Lcom/baidu/duer/dcs/duerlink/dlp/c/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addDlpSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "dlp-chen"

    const-string v1, "addDlpClientSession success "

    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/b;Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->registerSessionState(Lcom/baidu/duer/dcs/duerlink/dlp/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destory()V
    .locals 1

    monitor-enter p0

    .line 140
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 139
    monitor-exit p0

    throw v0
.end method

.method public hasBelinked()Z
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    .line 94
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->isBeLinked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectedByDeviceId(Ljava/lang/String;)Z
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    .line 105
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->getServerInfo()Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public declared-synchronized removeSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/a;)V
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->destory()V

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendBelinkedMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    .line 85
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->isBeLinked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 86
    invoke-virtual {v1, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendToAllMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    .locals 2

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    .line 74
    invoke-virtual {v1, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 76
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 72
    monitor-exit p0

    throw p1
.end method

.method public sessionState()V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;

    .line 119
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->getSocket()Ljava/net/Socket;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "dlp-chen"

    const-string v1, "socket is null"

    .line 121
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 124
    :cond_0
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->getServerInfo()Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "dlp-chen"

    const-string v1, "info is null"

    .line 126
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v2, "dlp-chen"

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isConnected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->isConnected()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isOutputShutdown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isInputShutdown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isClosed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->getSocket()Ljava/net/Socket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ServerIp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/a;->getServerInfo()Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/bean/ServerInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_2
    return-void
.end method
