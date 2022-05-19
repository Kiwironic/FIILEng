.class public abstract Lcom/baidu/tts/loopj/j;
.super Lcom/baidu/tts/loopj/c;
.source "FileAsyncHttpResponseHandler.java"


# static fields
.field private static final a:Ljava/lang/String; = "FileAsyncHttpRH"


# instance fields
.field protected final m:Ljava/io/File;

.field protected final n:Z

.field protected final o:Z

.field protected p:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/baidu/tts/loopj/c;-><init>()V

    .line 88
    invoke-virtual {p0, p1}, Lcom/baidu/tts/loopj/j;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/tts/loopj/j;->m:Ljava/io/File;

    const/4 p1, 0x0

    .line 89
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/j;->n:Z

    .line 90
    iput-boolean p1, p0, Lcom/baidu/tts/loopj/j;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/baidu/tts/loopj/j;-><init>(Ljava/io/File;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/tts/loopj/j;-><init>(Ljava/io/File;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZZ)V
    .locals 3

    .line 66
    invoke-direct {p0}, Lcom/baidu/tts/loopj/c;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "File passed into FileAsyncHttpResponseHandler constructor must not be null"

    .line 67
    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/ae;->asserts(ZLjava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    const-string v1, "Cannot create parent directories for requested File location"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/ae;->asserts(ZLjava/lang/String;)V

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "FileAsyncHttpRH"

    const-string v2, "Cannot create directories for requested Directory location, might not be a problem"

    invoke-interface {v0, v1, v2}, Lcom/baidu/tts/loopj/r;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    iput-object p1, p0, Lcom/baidu/tts/loopj/j;->m:Ljava/io/File;

    .line 77
    iput-boolean p2, p0, Lcom/baidu/tts/loopj/j;->n:Z

    .line 78
    iput-boolean p3, p0, Lcom/baidu/tts/loopj/j;->o:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/File;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/baidu/tts/loopj/j;->m:Ljava/io/File;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Target file is null, fatal!"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/ae;->asserts(ZLjava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/baidu/tts/loopj/j;->m:Ljava/io/File;

    return-object v0
.end method

.method protected a(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Tried creating temporary file without having Context"

    .line 109
    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/ae;->asserts(ZLjava/lang/String;)V

    :try_start_0
    const-string v0, "temp_"

    const-string v1, "_handled"

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 113
    sget-object v0, Lcom/baidu/tts/loopj/a;->m:Lcom/baidu/tts/loopj/r;

    const-string v1, "FileAsyncHttpRH"

    const-string v2, "Cannot create temporary file"

    invoke-interface {v0, v1, v2, p1}, Lcom/baidu/tts/loopj/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected b()Ljava/io/File;
    .locals 8

    .line 149
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "Target file is not a directory, cannot proceed"

    invoke-static {v0, v1}, Lcom/baidu/tts/loopj/ae;->asserts(ZLjava/lang/String;)V

    .line 150
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->getRequestURI()Ljava/net/URI;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "RequestURI is null, cannot proceed"

    invoke-static {v0, v3}, Lcom/baidu/tts/loopj/ae;->asserts(ZLjava/lang/String;)V

    .line 151
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->getRequestURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2f

    .line 152
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 153
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->a()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 154
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/baidu/tts/loopj/j;->o:Z

    if-eqz v4, :cond_3

    const-string v3, "."

    .line 156
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (%d)"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 159
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (%d)"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    .line 163
    :goto_2
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->a()Ljava/io/File;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    return-object v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method protected b(Lorg/apache/http/HttpEntity;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 205
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 206
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v1

    .line 207
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->getTargetFile()Ljava/io/File;

    move-result-object v3

    iget-boolean v4, p0, Lcom/baidu/tts/loopj/j;->n:Z

    invoke-direct {p1, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    if-eqz v0, :cond_1

    const/16 v3, 0x1000

    .line 210
    :try_start_0
    new-array v3, v3, [B

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 213
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v5, v6

    .line 215
    invoke-virtual {p1, v3, v4, v6}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v6, v5

    .line 216
    invoke-virtual {p0, v6, v7, v1, v2}, Lcom/baidu/tts/loopj/j;->sendProgressMessage(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 220
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 221
    invoke-static {p1}, Lcom/baidu/tts/loopj/a;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 219
    invoke-static {v0}, Lcom/baidu/tts/loopj/a;->silentCloseInputStream(Ljava/io/InputStream;)V

    .line 220
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 221
    invoke-static {p1}, Lcom/baidu/tts/loopj/a;->silentCloseOutputStream(Ljava/io/OutputStream;)V

    throw v1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public deleteTargetFile()Z
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->getTargetFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->getTargetFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTargetFile()Ljava/io/File;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/baidu/tts/loopj/j;->p:Ljava/io/File;

    if-nez v0, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->b()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->a()Ljava/io/File;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/baidu/tts/loopj/j;->p:Ljava/io/File;

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/baidu/tts/loopj/j;->p:Ljava/io/File;

    return-object v0
.end method

.method public abstract onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V
.end method

.method public final onFailure(I[Lorg/apache/http/Header;[BLjava/lang/Throwable;)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->getTargetFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p4, p3}, Lcom/baidu/tts/loopj/j;->onFailure(I[Lorg/apache/http/Header;Ljava/lang/Throwable;Ljava/io/File;)V

    return-void
.end method

.method public abstract onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V
.end method

.method public final onSuccess(I[Lorg/apache/http/Header;[B)V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/baidu/tts/loopj/j;->getTargetFile()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/baidu/tts/loopj/j;->onSuccess(I[Lorg/apache/http/Header;Ljava/io/File;)V

    return-void
.end method
