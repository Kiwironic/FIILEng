.class Lcom/baidu/speech/audio/b$b;
.super Ljava/net/Socket;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/speech/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:[B

.field private b:J

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;)V
    .locals 2

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/speech/audio/b$b;->b:J

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/speech/audio/b$b;->a:[B

    iput-object p1, p0, Lcom/baidu/speech/audio/b$b;->c:Ljava/net/Socket;

    return-void
.end method

.method private a([B)J
    .locals 17

    move-object/from16 v0, p1

    const/16 v1, 0x8

    new-array v2, v1, [B

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ltz v3, :cond_1

    array-length v7, v0

    if-ge v6, v7, :cond_0

    aget-byte v7, v0, v6

    aput-byte v7, v2, v3

    goto :goto_1

    :cond_0
    aput-byte v5, v2, v3

    :goto_1
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aget-byte v0, v2, v5

    and-int/lit16 v0, v0, 0xff

    int-to-long v5, v0

    const/16 v0, 0x38

    shl-long/2addr v5, v0

    aget-byte v0, v2, v4

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    const/16 v0, 0x30

    shl-long/2addr v3, v0

    const/4 v0, 0x2

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v7, v0

    const/16 v0, 0x28

    shl-long/2addr v7, v0

    const/4 v0, 0x3

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v9, v0

    const/16 v0, 0x20

    shl-long/2addr v9, v0

    const/4 v0, 0x4

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v11, v0

    const/16 v0, 0x18

    shl-long/2addr v11, v0

    const/4 v0, 0x5

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v13, v0

    const/16 v0, 0x10

    shl-long/2addr v13, v0

    const/4 v0, 0x6

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    move-wide v15, v13

    int-to-long v13, v0

    shl-long v0, v13, v1

    const/4 v13, 0x7

    aget-byte v2, v2, v13

    and-int/lit16 v2, v2, 0xff

    int-to-long v13, v2

    add-long/2addr v5, v3

    add-long/2addr v5, v7

    add-long/2addr v5, v9

    add-long/2addr v5, v11

    add-long/2addr v5, v15

    add-long/2addr v5, v0

    add-long/2addr v5, v13

    return-wide v5
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/baidu/speech/audio/b$b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/speech/audio/b$b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPosition(J)J
    .locals 11

    iget-wide v0, p0, Lcom/baidu/speech/audio/b$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide p1, p0, Lcom/baidu/speech/audio/b$b;->b:J

    return-wide p1

    :cond_0
    const-wide/16 v0, 0x280

    const-wide/32 v4, 0x1d4c00

    :try_start_0
    iget-object v6, p0, Lcom/baidu/speech/audio/b$b;->c:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    iget-object v7, p0, Lcom/baidu/speech/audio/b$b;->a:[B

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/baidu/speech/audio/b$b;->a:[B

    array-length v9, v9

    invoke-virtual {v6, v7, v8, v9}, Ljava/io/InputStream;->read([BII)I

    iget-object v6, p0, Lcom/baidu/speech/audio/b$b;->a:[B

    invoke-direct {p0, v6}, Lcom/baidu/speech/audio/b$b;->a([B)J

    move-result-wide v6

    sget-object v8, Lcom/baidu/speech/audio/b;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "audio mills is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v8, v6, v2

    if-lez v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v10, 0x0

    sub-long/2addr v8, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x20

    div-long v8, p1, v6

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v8, 0x14

    div-long/2addr v2, v8

    mul-long v2, v2, v8

    mul-long v2, v2, v6

    iput-wide v2, p0, Lcom/baidu/speech/audio/b$b;->b:J

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/baidu/speech/audio/b$b;->b:J

    :goto_0
    iget-wide v2, p0, Lcom/baidu/speech/audio/b$b;->b:J

    const/4 v6, 0x0

    sub-long v2, p1, v2

    add-long/2addr v2, v4

    rem-long/2addr v2, v4

    iput-wide v2, p0, Lcom/baidu/speech/audio/b$b;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v3, 0x0

    sub-long/2addr p1, v0

    add-long/2addr p1, v4

    rem-long/2addr p1, v4

    iput-wide p1, p0, Lcom/baidu/speech/audio/b$b;->b:J

    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-wide p1, p0, Lcom/baidu/speech/audio/b$b;->b:J

    return-wide p1
.end method

.method public setPosition(J)V
    .locals 0

    iput-wide p1, p0, Lcom/baidu/speech/audio/b$b;->b:J

    return-void
.end method

.method public shutdownOutput()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/speech/audio/b$b;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    return-void
.end method
