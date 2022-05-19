.class public Lorg/apache/commons/io/output/i;
.super Lorg/apache/commons/io/output/s;
.source "DeferredFileOutputStream.java"


# instance fields
.field private a:Lorg/apache/commons/io/output/c;

.field private b:Ljava/io/OutputStream;

.field private c:Ljava/io/File;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/File;

.field private g:Z


# direct methods
.method public constructor <init>(ILjava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 101
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/output/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method private constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lorg/apache/commons/io/output/s;-><init>(I)V

    const/4 p1, 0x0

    .line 87
    iput-boolean p1, p0, Lorg/apache/commons/io/output/i;->g:Z

    .line 137
    iput-object p2, p0, Lorg/apache/commons/io/output/i;->c:Ljava/io/File;

    .line 139
    new-instance p1, Lorg/apache/commons/io/output/c;

    invoke-direct {p1}, Lorg/apache/commons/io/output/c;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/output/i;->a:Lorg/apache/commons/io/output/c;

    .line 140
    iget-object p1, p0, Lorg/apache/commons/io/output/i;->a:Lorg/apache/commons/io/output/c;

    iput-object p1, p0, Lorg/apache/commons/io/output/i;->b:Ljava/io/OutputStream;

    .line 141
    iput-object p3, p0, Lorg/apache/commons/io/output/i;->d:Ljava/lang/String;

    .line 142
    iput-object p4, p0, Lorg/apache/commons/io/output/i;->e:Ljava/lang/String;

    .line 143
    iput-object p5, p0, Lorg/apache/commons/io/output/i;->f:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 118
    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/io/output/i;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    if-nez p2, :cond_0

    .line 120
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Temporary file prefix is missing"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lorg/apache/commons/io/output/i;->b:Ljava/io/OutputStream;

    return-object v0
.end method

.method protected b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lorg/apache/commons/io/output/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lorg/apache/commons/io/output/i;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/io/output/i;->e:Ljava/lang/String;

    iget-object v2, p0, Lorg/apache/commons/io/output/i;->f:Ljava/io/File;

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/i;->c:Ljava/io/File;

    .line 179
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lorg/apache/commons/io/output/i;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 181
    :try_start_0
    iget-object v1, p0, Lorg/apache/commons/io/output/i;->a:Lorg/apache/commons/io/output/c;

    invoke-virtual {v1, v0}, Lorg/apache/commons/io/output/c;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    iput-object v0, p0, Lorg/apache/commons/io/output/i;->b:Ljava/io/OutputStream;

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lorg/apache/commons/io/output/i;->a:Lorg/apache/commons/io/output/c;

    return-void

    :catch_0
    move-exception v1

    .line 183
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 184
    throw v1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    invoke-super {p0}, Lorg/apache/commons/io/output/s;->close()V

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lorg/apache/commons/io/output/i;->g:Z

    return-void
.end method

.method public getData()[B
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/apache/commons/io/output/i;->a:Lorg/apache/commons/io/output/c;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lorg/apache/commons/io/output/i;->a:Lorg/apache/commons/io/output/c;

    invoke-virtual {v0}, Lorg/apache/commons/io/output/c;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 241
    iget-object v0, p0, Lorg/apache/commons/io/output/i;->c:Ljava/io/File;

    return-object v0
.end method

.method public isInMemory()Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Lorg/apache/commons/io/output/i;->isThresholdExceeded()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
    iget-boolean v0, p0, Lorg/apache/commons/io/output/i;->g:Z

    if-nez v0, :cond_0

    .line 272
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Stream not closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 275
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/io/output/i;->isInMemory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lorg/apache/commons/io/output/i;->a:Lorg/apache/commons/io/output/c;

    invoke-virtual {v0, p1}, Lorg/apache/commons/io/output/c;->writeTo(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 281
    :cond_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lorg/apache/commons/io/output/i;->c:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 283
    :try_start_0
    invoke-static {v0, p1}, Lorg/apache/commons/io/k;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    invoke-static {v0}, Lorg/apache/commons/io/k;->closeQuietly(Ljava/io/InputStream;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lorg/apache/commons/io/k;->closeQuietly(Ljava/io/InputStream;)V

    throw p1
.end method
