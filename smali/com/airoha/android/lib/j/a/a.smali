.class public Lcom/airoha/android/lib/j/a/a;
.super Ljava/lang/Object;
.source "AirDumpLogger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airoha/android/lib/j/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/airoha/android/lib/j/a/a;


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/airoha/android/lib/j/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/airoha/android/lib/j/a/a$a;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/airoha/android/lib/j/a/a;

    invoke-direct {v0}, Lcom/airoha/android/lib/j/a/a;-><init>()V

    sput-object v0, Lcom/airoha/android/lib/j/a/a;->a:Lcom/airoha/android/lib/j/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/airoha/android/lib/j/a/a;->f:Z

    .line 36
    iput-boolean v0, p0, Lcom/airoha/android/lib/j/a/a;->g:Z

    .line 23
    invoke-direct {p0}, Lcom/airoha/android/lib/j/a/a;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/j/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/airoha/android/lib/j/a/a;->e:Z

    .line 44
    new-instance v0, Lcom/airoha/android/lib/j/a/a$a;

    invoke-direct {v0, p0}, Lcom/airoha/android/lib/j/a/a$a;-><init>(Lcom/airoha/android/lib/j/a/a;)V

    iput-object v0, p0, Lcom/airoha/android/lib/j/a/a;->d:Lcom/airoha/android/lib/j/a/a$a;

    .line 45
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a;->d:Lcom/airoha/android/lib/j/a/a$a;

    invoke-virtual {v0}, Lcom/airoha/android/lib/j/a/a$a;->start()V

    return-void
.end method

.method static synthetic a(Lcom/airoha/android/lib/j/a/a;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/airoha/android/lib/j/a/a;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/airoha/android/lib/j/a/a;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/airoha/android/lib/j/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static getInstance()Lcom/airoha/android/lib/j/a/a;
    .locals 1

    .line 27
    sget-object v0, Lcom/airoha/android/lib/j/a/a;->a:Lcom/airoha/android/lib/j/a/a;

    return-object v0
.end method


# virtual methods
.method public addEventToQueue(Lcom/airoha/android/lib/j/a/e;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized logToFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 87
    :try_start_1
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 91
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 97
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 101
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    .line 109
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_1
    move-exception p1

    .line 112
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 105
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_1

    .line 109
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 103
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_1

    .line 109
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_1

    .line 115
    :cond_1
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_2

    .line 109
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :catch_8
    move-exception p2

    .line 112
    :try_start_c
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 113
    :cond_2
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    .line 83
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logToFile(Ljava/lang/String;[B)V
    .locals 3

    monitor-enter p0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    :try_start_1
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 172
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :try_start_4
    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 175
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 176
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    .line 184
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_1
    move-exception p1

    .line 187
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 180
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_1

    .line 184
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 178
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v0, :cond_1

    .line 184
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_1

    .line 190
    :cond_1
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v0, :cond_2

    .line 184
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :catch_8
    move-exception p2

    .line 187
    :try_start_c
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 188
    :cond_2
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    .line 158
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized logToFileWithTimeStamp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    :try_start_1
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 128
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 134
    :try_start_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 136
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/airoha/android/lib/j/a/a;->b:Ljava/io/File;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 139
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    const-string p1, "\n"

    .line 140
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 141
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 142
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_1

    .line 150
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catch_1
    move-exception p1

    .line 153
    :goto_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :catchall_0
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    goto :goto_5

    :catch_4
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    .line 146
    :goto_2
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v1, :cond_1

    .line 150
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :catch_5
    move-exception p1

    goto :goto_1

    :catch_6
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    .line 144
    :goto_3
    :try_start_9
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v1, :cond_1

    .line 150
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_4

    :catch_7
    move-exception p1

    goto :goto_1

    .line 156
    :cond_1
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :goto_5
    if-eqz v1, :cond_2

    .line 150
    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :catch_8
    move-exception p2

    .line 153
    :try_start_c
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 154
    :cond_2
    :goto_6
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception p1

    .line 120
    monitor-exit p0

    throw p1
.end method

.method public outputLogI(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/airoha/android/lib/j/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/airoha/android/lib/j/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/airoha/android/lib/j/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    if-eqz v1, :cond_0

    .line 196
    iget-object v1, p0, Lcom/airoha/android/lib/j/a/a;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 198
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/airoha/android/lib/j/a/a;->e:Z

    return-void

    :catchall_0
    move-exception v1

    .line 198
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
