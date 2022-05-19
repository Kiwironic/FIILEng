.class final Lcom/baidu/dcs/okhttp3/internal/i/c;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/internal/i/c$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lokio/e;

.field final c:Lcom/baidu/dcs/okhttp3/internal/i/c$a;

.field d:Z

.field e:I

.field f:J

.field g:J

.field h:Z

.field i:Z

.field j:Z

.field final k:[B

.field final l:[B


# direct methods
.method constructor <init>(ZLokio/e;Lcom/baidu/dcs/okhttp3/internal/i/c$a;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 75
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->k:[B

    const/16 v0, 0x2000

    .line 76
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    if-nez p2, :cond_0

    .line 79
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p3, :cond_1

    .line 80
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "frameCallback == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_1
    iput-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->a:Z

    .line 82
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    .line 83
    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->c:Lcom/baidu/dcs/okhttp3/internal/i/c$a;

    return-void
.end method

.method private a(Lokio/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 248
    :cond_0
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 249
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->h:Z

    if-eqz v0, :cond_1

    return-void

    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/internal/i/c;->b()V

    .line 252
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->e:I

    if-eqz v0, :cond_2

    .line 253
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected continuation opcode. Got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 255
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->h:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    return-void

    .line 260
    :cond_3
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    sub-long/2addr v0, v2

    .line 263
    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->j:Z

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_5

    .line 264
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    array-length v2, v2

    int-to-long v5, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 265
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    long-to-int v0, v0

    const/4 v1, 0x0

    invoke-interface {v2, v5, v1, v0}, Lokio/e;->read([BII)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v3

    if-nez v0, :cond_4

    .line 266
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 267
    :cond_4
    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    iget-object v8, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->k:[B

    iget-wide v9, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    move-wide v6, v11

    invoke-static/range {v5 .. v10}, Lcom/baidu/dcs/okhttp3/internal/i/b;->a([BJ[BJ)V

    .line 268
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    long-to-int v2, v11

    invoke-virtual {p1, v0, v1, v2}, Lokio/c;->write([BII)Lokio/c;

    goto :goto_1

    .line 270
    :cond_5
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v2, p1, v0, v1}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide v11

    cmp-long v0, v11, v3

    if-nez v0, :cond_6

    .line 271
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 274
    :cond_6
    :goto_1
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    add-long/2addr v0, v11

    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    goto/16 :goto_0
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/z;

    move-result-object v0

    invoke-virtual {v0}, Lokio/z;->timeoutNanos()J

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->timeout()Lokio/z;

    move-result-object v2

    invoke-virtual {v2}, Lokio/z;->clearTimeout()Lokio/z;

    .line 113
    :try_start_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 115
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v3}, Lokio/e;->timeout()Lokio/z;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    and-int/lit8 v0, v2, 0xf

    .line 118
    iput v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->e:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 119
    :goto_0
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->h:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 120
    :goto_1
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->i:Z

    .line 123
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->i:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->h:Z

    if-nez v0, :cond_3

    .line 124
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frames must be final."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-nez v0, :cond_f

    if-nez v4, :cond_f

    if-eqz v2, :cond_7

    goto/16 :goto_7

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    .line 137
    :cond_8
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->j:Z

    .line 138
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->j:Z

    iget-boolean v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->a:Z

    if-ne v1, v2, :cond_a

    .line 140
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->a:Z

    if-eqz v1, :cond_9

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_5

    :cond_9
    const-string v1, "Client-sent frames must be masked."

    :goto_5
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, v0, 0x7f

    int-to-long v0, v0

    .line 146
    iput-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    .line 147
    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    const-wide/16 v2, 0x7e

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_b

    .line 148
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readShort()S

    move-result v0

    int-to-long v3, v0

    const-wide/32 v5, 0xffff

    and-long/2addr v3, v5

    iput-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    goto :goto_6

    .line 149
    :cond_b
    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    const-wide/16 v5, 0x7f

    cmp-long v0, v3, v5

    if-nez v0, :cond_c

    .line 150
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    .line 151
    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_c

    .line 152
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_c
    :goto_6
    iput-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    .line 158
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->i:Z

    if-eqz v0, :cond_d

    iget-wide v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    const-wide/16 v2, 0x7d

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 159
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :cond_d
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->j:Z

    if-eqz v0, :cond_e

    .line 164
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->k:[B

    invoke-interface {v0, v1}, Lokio/e;->readFully([B)V

    :cond_e
    return-void

    .line 132
    :cond_f
    :goto_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 115
    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    invoke-interface {v3}, Lokio/e;->timeout()Lokio/z;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    throw v2
.end method

.method private d()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 170
    iget-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 171
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->a:Z

    if-eqz v1, :cond_0

    .line 172
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    iget-wide v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    invoke-interface {v1, v0, v2, v3}, Lokio/e;->readFully(Lokio/c;J)V

    goto :goto_1

    .line 174
    :cond_0
    :goto_0
    iget-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_2

    .line 175
    iget-wide v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->f:J

    iget-wide v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    sub-long/2addr v1, v3

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    array-length v3, v3

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 176
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->b:Lokio/e;

    iget-object v3, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4, v1}, Lokio/e;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 177
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 178
    :cond_1
    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    int-to-long v2, v1

    iget-object v8, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->k:[B

    iget-wide v9, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    move-wide v6, v2

    invoke-static/range {v5 .. v10}, Lcom/baidu/dcs/okhttp3/internal/i/b;->a([BJ[BJ)V

    .line 179
    iget-object v5, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->l:[B

    invoke-virtual {v0, v5, v4, v1}, Lokio/c;->write([BII)Lokio/c;

    .line 180
    iget-wide v4, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->g:J

    goto :goto_0

    .line 185
    :cond_2
    :goto_1
    iget v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->e:I

    packed-switch v1, :pswitch_data_0

    .line 208
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :pswitch_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->c:Lcom/baidu/dcs/okhttp3/internal/i/c$a;

    invoke-virtual {v0}, Lokio/c;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/i/c$a;->onReadPong(Lokio/ByteString;)V

    goto :goto_2

    .line 187
    :pswitch_1
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->c:Lcom/baidu/dcs/okhttp3/internal/i/c$a;

    invoke-virtual {v0}, Lokio/c;->readByteString()Lokio/ByteString;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/baidu/dcs/okhttp3/internal/i/c$a;->onReadPing(Lokio/ByteString;)V

    goto :goto_2

    :pswitch_2
    const/16 v1, 0x3ed

    const-string v2, ""

    .line 195
    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    .line 197
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 199
    invoke-virtual {v0}, Lokio/c;->readShort()S

    move-result v1

    .line 200
    invoke-virtual {v0}, Lokio/c;->readUtf8()Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v1}, Lcom/baidu/dcs/okhttp3/internal/i/b;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 202
    new-instance v1, Ljava/net/ProtocolException;

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    :cond_4
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->c:Lcom/baidu/dcs/okhttp3/internal/i/c$a;

    invoke-interface {v0, v1, v2}, Lcom/baidu/dcs/okhttp3/internal/i/c$a;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->d:Z

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    iget v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 215
    new-instance v1, Ljava/net/ProtocolException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown opcode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 218
    :cond_0
    new-instance v2, Lokio/c;

    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 219
    invoke-direct {p0, v2}, Lcom/baidu/dcs/okhttp3/internal/i/c;->a(Lokio/c;)V

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->c:Lcom/baidu/dcs/okhttp3/internal/i/c$a;

    invoke-virtual {v2}, Lokio/c;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/i/c$a;->onReadMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->c:Lcom/baidu/dcs/okhttp3/internal/i/c$a;

    invoke-virtual {v2}, Lokio/c;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/dcs/okhttp3/internal/i/c$a;->onReadMessage(Lokio/ByteString;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/c;->c()V

    .line 98
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->i:Z

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/c;->d()V

    goto :goto_0

    .line 101
    :cond_0
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/c;->e()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    :goto_0
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->d:Z

    if-nez v0, :cond_1

    .line 231
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/c;->c()V

    .line 232
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/i/c;->i:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 235
    :cond_0
    invoke-direct {p0}, Lcom/baidu/dcs/okhttp3/internal/i/c;->d()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
