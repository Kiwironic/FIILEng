.class public Ljavazoom/jl/a/a;
.super Ljava/lang/Object;
.source "Converter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavazoom/jl/a/a$a;,
        Ljavazoom/jl/a/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/io/InputStream;)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 194
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public declared-synchronized convert(Ljava/io/InputStream;Ljava/lang/String;Ljavazoom/jl/a/a$b;Ljavazoom/jl/decoder/f$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 90
    :try_start_0
    invoke-static {v0}, Ljavazoom/jl/a/a$a;->newStdOut(I)Ljavazoom/jl/a/a$a;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 93
    :cond_0
    :goto_0
    :try_start_1
    instance-of v1, p1, Ljava/io/BufferedInputStream;

    if-nez v1, :cond_1

    .line 94
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    .line 96
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 98
    invoke-virtual {p0, p1}, Ljavazoom/jl/a/a;->a(Ljava/io/InputStream;)I

    move-result v1

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    const/4 v3, 0x1

    .line 101
    invoke-interface {p3, v3, v1, v0}, Ljavazoom/jl/a/a$b;->converterUpdate(III)V

    const/4 v4, 0x0

    .line 105
    new-instance v5, Ljavazoom/jl/decoder/f;

    invoke-direct {v5, p4}, Ljavazoom/jl/decoder/f;-><init>(Ljavazoom/jl/decoder/f$a;)V

    .line 106
    new-instance p4, Ljavazoom/jl/decoder/b;

    invoke-direct {p4, p1}, Ljavazoom/jl/decoder/b;-><init>(Ljava/io/InputStream;)V

    if-ne v1, v2, :cond_3

    const v1, 0x7fffffff

    .line 112
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    const/4 p1, 0x2

    if-ge v0, v1, :cond_a

    .line 120
    :try_start_2
    invoke-virtual {p4}, Ljavazoom/jl/decoder/b;->readFrame()Ljavazoom/jl/decoder/j;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_7

    .line 124
    :cond_4
    invoke-interface {p3, v0, v2}, Ljavazoom/jl/a/a$b;->readFrame(ILjavazoom/jl/decoder/j;)V

    if-nez v4, :cond_6

    .line 132
    invoke-virtual {v2}, Ljavazoom/jl/decoder/j;->mode()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_5

    const/4 p1, 0x1

    .line 133
    :cond_5
    invoke-virtual {v2}, Ljavazoom/jl/decoder/j;->frequency()I

    move-result v8

    .line 134
    new-instance v9, Ljavazoom/jl/a/d;

    invoke-direct {v9, p1, v8, p2}, Ljavazoom/jl/a/d;-><init>(IILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    :try_start_3
    invoke-virtual {v5, v9}, Ljavazoom/jl/decoder/f;->setOutputBuffer(Ljavazoom/jl/decoder/s;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v4, v9

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v4, v9

    goto :goto_6

    :catch_0
    move-exception p1

    move-object v4, v9

    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    :try_start_4
    invoke-virtual {v5, v2, p4}, Ljavazoom/jl/decoder/f;->decodeFrame(Ljavazoom/jl/decoder/j;Ljavazoom/jl/decoder/b;)Ljavazoom/jl/decoder/s;

    move-result-object p1

    if-eq p1, v4, :cond_7

    .line 144
    new-instance p1, Ljava/lang/InternalError;

    const-string v2, "Output buffers are different."

    invoke-direct {p1, v2}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 147
    :cond_7
    invoke-interface {p3, v0, v2, v4}, Ljavazoom/jl/a/a$b;->decodedFrame(ILjavazoom/jl/decoder/j;Ljavazoom/jl/decoder/s;)V

    .line 149
    invoke-virtual {p4}, Ljavazoom/jl/decoder/b;->closeFrame()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 154
    :goto_4
    :try_start_5
    invoke-interface {p3, p1}, Ljavazoom/jl/a/a$b;->converterException(Ljava/lang/Throwable;)Z

    move-result v2

    xor-int/2addr v2, v3

    if-eqz v2, :cond_8

    .line 158
    new-instance p2, Ljavazoom/jl/decoder/JavaLayerException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :goto_6
    if-eqz v4, :cond_9

    .line 168
    :try_start_6
    invoke-virtual {v4}, Ljavazoom/jl/decoder/s;->close()V

    :cond_9
    throw p1

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljavazoom/jl/decoder/s;->close()V

    .line 171
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 p2, 0x0

    sub-long/2addr v1, v6

    long-to-int p2, v1

    .line 172
    invoke-interface {p3, p1, p2, v0}, Ljavazoom/jl/a/a$b;->converterUpdate(III)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    :catch_2
    move-exception p1

    .line 177
    :try_start_7
    new-instance p2, Ljavazoom/jl/decoder/JavaLayerException;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 88
    :goto_8
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized convert(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 59
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v0}, Ljavazoom/jl/a/a;->convert(Ljava/lang/String;Ljava/lang/String;Ljavazoom/jl/a/a$b;Ljavazoom/jl/decoder/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized convert(Ljava/lang/String;Ljava/lang/String;Ljavazoom/jl/a/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 66
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, v0}, Ljavazoom/jl/a/a;->convert(Ljava/lang/String;Ljava/lang/String;Ljavazoom/jl/a/a$b;Ljavazoom/jl/decoder/f$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    throw p1
.end method

.method public convert(Ljava/lang/String;Ljava/lang/String;Ljavazoom/jl/a/a$b;Ljavazoom/jl/decoder/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavazoom/jl/decoder/JavaLayerException;
        }
    .end annotation

    .line 74
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 77
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljavazoom/jl/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Ljavazoom/jl/a/a;->convert(Ljava/io/InputStream;Ljava/lang/String;Ljavazoom/jl/a/a$b;Ljavazoom/jl/decoder/f$a;)V

    .line 79
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    new-instance p2, Ljavazoom/jl/decoder/JavaLayerException;

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavazoom/jl/decoder/JavaLayerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
