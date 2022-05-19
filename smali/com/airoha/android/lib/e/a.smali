.class public Lcom/airoha/android/lib/e/a;
.super Ljava/lang/Object;
.source "AirDumpLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/e/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field private b:Ljava/io/File;

.field private c:Ljava/io/FileOutputStream;

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/airoha/android/lib/j/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/airoha/android/lib/e/a$a;

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AirDumpLogger"

    .line 22
    iput-object v0, p0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/airoha/android/lib/e/a;->b:Ljava/io/File;

    .line 25
    iput-object v0, p0, Lcom/airoha/android/lib/e/a;->c:Ljava/io/FileOutputStream;

    .line 33
    invoke-direct {p0}, Lcom/airoha/android/lib/e/a;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 38
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/e/a;->d:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/airoha/android/lib/e/a;->f:Z

    .line 40
    new-instance v0, Lcom/airoha/android/lib/e/a$a;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/e/a$a;-><init>(Lcom/airoha/android/lib/e/a;)V

    iput-object v0, p0, Lcom/airoha/android/lib/e/a;->e:Lcom/airoha/android/lib/e/a$a;

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/e/a;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/airoha/android/lib/e/a;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/e/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/airoha/android/lib/e/a;->d:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method


# virtual methods
.method public addEventToQueue(Lcom/airoha/android/lib/j/a/e;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->d:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    const-string v1, "mLogEventQueue null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->d:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mLogEventQueue add "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/airoha/android/lib/j/a/e;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public declared-synchronized logToFile(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 98
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "write log: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 104
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 105
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    invoke-virtual {p0}, Lcom/airoha/android/lib/e/a;->stop()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 101
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileNotFoundException: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/airoha/android/lib/e/a;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_0
    monitor-exit p0

    return-void

    .line 96
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public startLogger()V
    .locals 4

    .line 45
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airoha/android/lib/e/a;->g:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AirohaAirDump_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/airoha/android/lib/e/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airoha/android/lib/e/a;->b:Ljava/io/File;

    const/4 v0, 0x1

    .line 49
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/airoha/android/lib/e/a;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    iput-object v1, p0, Lcom/airoha/android/lib/e/a;->c:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AirDumpLogger"

    const-string v3, "create FileOutputStream fail"

    .line 51
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    const-string v2, "startLogger"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iput-boolean v0, p0, Lcom/airoha/android/lib/e/a;->f:Z

    .line 57
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->e:Lcom/airoha/android/lib/e/a$a;

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->a:Ljava/lang/String;

    const-string v1, "mLogThread is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance v0, Lcom/airoha/android/lib/e/a$a;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/e/a$a;-><init>(Lcom/airoha/android/lib/e/a;)V

    iput-object v0, p0, Lcom/airoha/android/lib/e/a;->e:Lcom/airoha/android/lib/e/a$a;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->e:Lcom/airoha/android/lib/e/a$a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/e/a$a;->start()V

    return-void
.end method

.method public stop()V
    .locals 4

    .line 112
    iget-object v0, p0, Lcom/airoha/android/lib/e/a;->d:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/airoha/android/lib/e/a;->d:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lcom/airoha/android/lib/e/a;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/airoha/android/lib/e/a;->e:Lcom/airoha/android/lib/e/a$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 118
    iput-object v2, p0, Lcom/airoha/android/lib/e/a;->e:Lcom/airoha/android/lib/e/a$a;

    .line 121
    :cond_1
    iget-object v1, p0, Lcom/airoha/android/lib/e/a;->b:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 122
    iput-object v2, p0, Lcom/airoha/android/lib/e/a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/airoha/android/lib/e/a;->c:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_3

    .line 127
    iget-object v1, p0, Lcom/airoha/android/lib/e/a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 128
    iget-object v1, p0, Lcom/airoha/android/lib/e/a;->c:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "AirDumpLogger"

    const-string v3, "close FileOutputStream fail"

    .line 131
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 135
    iput-boolean v1, p0, Lcom/airoha/android/lib/e/a;->f:Z

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
