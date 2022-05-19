.class public Lcom/airoha/android/lib/j/a/d;
.super Ljava/lang/Object;
.source "AirorhaLinkDbgLogRaw.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/j/a/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field

.field private d:Lcom/airoha/android/lib/j/a/d$a;

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/airoha/android/lib/j/a/d;->b:Ljava/io/File;

    .line 30
    iput-object p1, p0, Lcom/airoha/android/lib/j/a/d;->a:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/d;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/airoha/android/lib/j/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "AirohaLinkPureRaw.bin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/airoha/android/lib/j/a/d;->b:Ljava/io/File;

    .line 42
    :try_start_0
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/d;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 43
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/d;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 49
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/airoha/android/lib/j/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/airoha/android/lib/j/a/d;->e:Z

    .line 53
    new-instance p1, Lcom/airoha/android/lib/j/a/d$a;

    invoke-direct {p1, p0}, Lcom/airoha/android/lib/j/a/d$a;-><init>(Lcom/airoha/android/lib/j/a/d;)V

    iput-object p1, p0, Lcom/airoha/android/lib/j/a/d;->d:Lcom/airoha/android/lib/j/a/d$a;

    .line 54
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/d;->d:Lcom/airoha/android/lib/j/a/d$a;

    invoke-virtual {p1}, Lcom/airoha/android/lib/j/a/d$a;->start()V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/j/a/d;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/airoha/android/lib/j/a/d;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/j/a/d;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/airoha/android/lib/j/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized addRawBytesToQueue([B)V
    .locals 1

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logToFile([B)V
    .locals 4

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/d;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 86
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/airoha/android/lib/j/a/d;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :try_start_2
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 95
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 103
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception p1

    .line 106
    :goto_0
    :try_start_4
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_3
    move-exception p1

    .line 99
    :goto_1
    :try_start_5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v0, :cond_1

    .line 103
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_4
    move-exception p1

    goto :goto_0

    :catch_5
    move-exception p1

    .line 97
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_1

    .line 103
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    :catch_6
    move-exception p1

    goto :goto_0

    .line 109
    :cond_1
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    if-eqz v0, :cond_2

    .line 103
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catch_7
    move-exception v0

    .line 106
    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    :cond_2
    :goto_5
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/airoha/android/lib/j/a/d;->c:Ljava/util/concurrent/BlockingQueue;

    :cond_0
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/airoha/android/lib/j/a/d;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    throw v0
.end method
