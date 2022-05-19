.class public Lcom/fengeek/music/player/net/a;
.super Landroid/os/AsyncTask;
.source "DownloadAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fengeek/music/player/net/a$b;,
        Lcom/fengeek/music/player/net/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field b:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/fengeek/music/player/net/a$b;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JLcom/fengeek/music/player/net/a$b;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/fengeek/music/player/net/a;->d:I

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/fengeek/music/player/net/a;->e:Z

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    .line 35
    iput-wide p2, p0, Lcom/fengeek/music/player/net/a;->f:J

    .line 36
    iput-object p4, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    .line 37
    new-instance p2, Ljava/lang/ref/SoftReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/fengeek/music/player/net/a;->b:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method private a(I)V
    .locals 9

    .line 149
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fengeek/utils/u;->getCacheMusicPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 153
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    int-to-long v2, p1

    const/4 p1, 0x0

    move-wide v5, v2

    const/4 v4, 0x0

    .line 155
    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    .line 156
    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".dat"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 157
    aget-object v7, v0, v4

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    .line 158
    aget-object v7, v0, v4

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 161
    :cond_1
    iget-wide v7, p0, Lcom/fengeek/music/player/net/a;->f:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    .line 162
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->b:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fengeek/service/BaseServer;

    const-string v4, "30097"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/fengeek/service/BaseServer;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/fengeek/music/player/net/a$a;

    invoke-direct {v0, p0}, Lcom/fengeek/music/player/net/a$a;-><init>(Lcom/fengeek/music/player/net/a;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 165
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_5

    .line 166
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    :goto_2
    if-gt p1, v0, :cond_3

    .line 169
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 170
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".ok"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 172
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 11

    const/4 v0, 0x0

    .line 53
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 54
    aget-object p1, p1, v2

    const/4 v2, 0x0

    .line 58
    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    .line 60
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    const/16 v3, 0x1f40

    invoke-virtual {p1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 62
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    const-string v3, "Charset"

    const-string v4, "UTF-8"

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    const-string v3, "Connection"

    const-string v4, "Keep-Alive"

    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 65
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v3, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v3, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_8

    .line 69
    iget-object v3, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    iput v3, p0, Lcom/fengeek/music/player/net/a;->d:I

    .line 70
    iget v3, p0, Lcom/fengeek/music/player/net/a;->d:I

    invoke-direct {p0, v3}, Lcom/fengeek/music/player/net/a;->a(I)V

    .line 71
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v4, Ljava/io/RandomAccessFile;

    const-string v5, "rw"

    invoke-direct {v4, v3, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget v5, p0, Lcom/fengeek/music/player/net/a;->d:I

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/16 v5, 0x800

    .line 74
    new-array v5, v5, [B

    const-wide/16 v6, 0x0

    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1

    iget-boolean v9, p0, Lcom/fengeek/music/player/net/a;->e:Z

    if-eqz v9, :cond_1

    .line 78
    invoke-virtual {v4, v5, v0, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v8, v8

    add-long/2addr v6, v8

    .line 80
    iget-object v8, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    if-eqz v8, :cond_0

    .line 81
    iget-object v8, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    iget v9, p0, Lcom/fengeek/music/player/net/a;->d:I

    int-to-long v9, v9

    invoke-interface {v8, v6, v7, v9, v10}, Lcom/fengeek/music/player/net/a$b;->onProgress(JJ)V

    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v0, p0, Lcom/fengeek/music/player/net/a;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v0, :cond_2

    :try_start_3
    const-string v0, "DownloadAsyncTask"

    const-string v5, "\u4e0b\u8f7d\u5b8c\u6210"

    .line 86
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadAsyncTask"

    .line 87
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadAsyncTask"

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DownloadAsyncTask"

    const-string v5, "------------------------------"

    .line 89
    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    new-instance v0, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".ok"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "DownloadAsyncTask"

    const-string v5, "\u521b\u5efa\u6807\u8bb0\u6587\u4ef6"

    .line 92
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 96
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 99
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 100
    iget-boolean v0, p0, Lcom/fengeek/music/player/net/a;->e:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_5

    if-eqz p1, :cond_3

    .line 117
    :try_start_5
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 121
    :goto_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    return-object v2

    :cond_5
    if-eqz p1, :cond_6

    .line 117
    :try_start_6
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_6
    :goto_5
    if-eqz v4, :cond_7

    .line 119
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_7

    .line 121
    :goto_6
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 125
    :cond_7
    :goto_7
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    if-eqz p1, :cond_9

    .line 117
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_8

    :catch_3
    move-exception p1

    .line 121
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_9
    :goto_8
    return-object v2

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto :goto_d

    :catch_4
    move-object v4, v2

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p1, v2

    move-object v4, p1

    goto :goto_d

    :catch_5
    move-object p1, v2

    move-object v4, p1

    :catch_6
    :goto_9
    :try_start_8
    const-string v0, "DownloadAsyncTask"

    const-string v1, "\u4e0b\u8f7d\u51fa\u9519"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    if-eqz v0, :cond_a

    .line 110
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    invoke-interface {v0}, Lcom/fengeek/music/player/net/a$b;->onFailure()V

    .line 111
    :cond_a
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    .line 112
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_b
    if-eqz p1, :cond_c

    .line 117
    :try_start_9
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_a

    :catch_7
    move-exception p1

    goto :goto_b

    :cond_c
    :goto_a
    if-eqz v4, :cond_d

    .line 119
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_c

    .line 121
    :goto_b
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_d
    :goto_c
    return-object v2

    :catchall_2
    move-exception v0

    :goto_d
    if-eqz p1, :cond_e

    .line 117
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V

    goto :goto_e

    :catch_8
    move-exception p1

    goto :goto_f

    :cond_e
    :goto_e
    if-eqz v4, :cond_f

    .line 119
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_10

    .line 121
    :goto_f
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 122
    :cond_f
    :goto_10
    throw v0
.end method

.method protected a(Ljava/io/File;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    if-eqz p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    invoke-interface {p1}, Lcom/fengeek/music/player/net/a$b;->onSuccess()V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    if-eqz p1, :cond_1

    .line 144
    iget-object p1, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    invoke-interface {p1}, Lcom/fengeek/music/player/net/a$b;->onFailure()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fengeek/music/player/net/a;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected onCancelled()V
    .locals 1

    .line 130
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 131
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/fengeek/music/player/net/a;->a(Ljava/io/File;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 47
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/fengeek/music/player/net/a;->c:Lcom/fengeek/music/player/net/a$b;

    invoke-interface {v0}, Lcom/fengeek/music/player/net/a$b;->onRre()V

    :cond_0
    return-void
.end method

.method public setDwon(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/fengeek/music/player/net/a;->e:Z

    return-void
.end method
