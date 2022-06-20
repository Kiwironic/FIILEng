.class public Lpl/com/salsoft/sqlitestudioremote/internal/h;
.super Ljava/lang/Object;
.source "SQLiteStudioListener.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpl/com/salsoft/sqlitestudioremote/internal/c;


# static fields
.field private static final a:I = 0x3e8


# instance fields
.field private b:Ljava/net/ServerSocket;

.field private c:I

.field private d:Z

.field private e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private f:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lpl/com/salsoft/sqlitestudioremote/internal/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2f59

    .line 27
    iput v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->c:I

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->d:Z

    .line 39
    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->h:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    iget-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()Z
    .locals 9

    .line 98
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->c:I

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljava/net/ServerSocket;-><init>(II)V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->b:Ljava/net/ServerSocket;

    .line 99
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->b:Ljava/net/ServerSocket;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->f:Ljava/util/concurrent/BlockingDeque;

    .line 106
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->g:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v3, 0x14

    const/16 v4, 0x14

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->f:Ljava/util/concurrent/BlockingDeque;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 108
    new-instance v0, Lpl/com/salsoft/sqlitestudioremote/internal/b;

    iget-object v2, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->i:Ljava/lang/String;

    iget-object v3, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->k:Ljava/util/List;

    iget-object v4, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->j:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lpl/com/salsoft/sqlitestudioremote/internal/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->l:Lpl/com/salsoft/sqlitestudioremote/internal/a;

    return v1

    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error while opening listening socket: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 47
    :try_start_0
    iput-boolean v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->d:Z

    .line 49
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->b:Ljava/net/ServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 51
    :try_start_1
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    .line 54
    :try_start_2
    iput-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->b:Ljava/net/ServerSocket;

    .line 57
    :cond_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 59
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;

    .line 60
    invoke-virtual {v1}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 64
    :cond_1
    :try_start_3
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :catch_1
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    throw v0
.end method

.method public removeJob(Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 76
    invoke-direct {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/h;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    const-string v1, "Listening for clients..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :catch_0
    :goto_0
    invoke-direct {p0}, Lpl/com/salsoft/sqlitestudioremote/internal/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    .line 85
    new-instance v1, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;

    iget-object v2, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->h:Landroid/content/Context;

    iget-object v3, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->l:Lpl/com/salsoft/sqlitestudioremote/internal/a;

    invoke-direct {v1, v0, v2, p0, v3}, Lpl/com/salsoft/sqlitestudioremote/internal/ClientHandler;-><init>(Ljava/net/Socket;Landroid/content/Context;Lpl/com/salsoft/sqlitestudioremote/internal/c;Lpl/com/salsoft/sqlitestudioremote/internal/a;)V

    .line 86
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 93
    :cond_1
    sget-object v0, Lpl/com/salsoft/sqlitestudioremote/internal/i;->a:Ljava/lang/String;

    const-string v1, "Listener thread finished."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIpBlackList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->k:Ljava/util/List;

    return-void
.end method

.method public setIpWhiteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->j:Ljava/util/List;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->i:Ljava/lang/String;

    return-void
.end method

.method public setPort(I)V
    .locals 0

    .line 43
    iput p1, p0, Lpl/com/salsoft/sqlitestudioremote/internal/h;->c:I

    return-void
.end method
