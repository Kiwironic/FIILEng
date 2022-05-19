.class public Lcom/baidu/duer/dcs/duerlink/dlp/c/d;
.super Ljava/lang/Object;
.source "DlpServerSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/duer/dcs/duerlink/dlp/c/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/duer/dcs/duerlink/dlp/c/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    .line 65
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->destory()V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    throw v0
.end method

.method public static getInstance()Lcom/baidu/duer/dcs/duerlink/dlp/c/d;
    .locals 1

    .line 42
    invoke-static {}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$a;->a()Lcom/baidu/duer/dcs/duerlink/dlp/c/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized addDlpSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "dlp-chen"

    const-string v1, "addDlpSession success "

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;

    invoke-direct {v0, p0, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d$1;-><init>(Lcom/baidu/duer/dcs/duerlink/dlp/c/d;Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V

    invoke-virtual {p1, v0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->registerSessionState(Lcom/baidu/duer/dcs/duerlink/dlp/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized destory()V
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeSession(Lcom/baidu/duer/dcs/duerlink/dlp/c/c;)V
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->destory()V

    .line 60
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendBelinkedMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    .locals 3

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    .line 83
    invoke-virtual {v1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->isBeLinked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    invoke-virtual {v1, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 87
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 81
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized sendToAllMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/duerlink/dlp/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;

    .line 72
    invoke-virtual {v1, p1}, Lcom/baidu/duer/dcs/duerlink/dlp/c/c;->sendMessage(Lcom/baidu/duer/dcs/duerlink/transport/a/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 70
    monitor-exit p0

    throw p1
.end method
