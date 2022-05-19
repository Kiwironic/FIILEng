.class final Lokhttp3/internal/j/d;
.super Ljava/lang/Object;
.source "WebSocketReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/j/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Lokio/e;

.field final c:Lokhttp3/internal/j/d$a;

.field d:Z

.field e:I

.field f:J

.field g:Z

.field h:Z

.field private final i:Lokio/c;

.field private final j:Lokio/c;

.field private final k:[B

.field private final l:Lokio/c$a;


# direct methods
.method constructor <init>(ZLokio/e;Lokhttp3/internal/j/d$a;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/j/d;->i:Lokio/c;

    .line 73
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/j/d;->j:Lokio/c;

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
    iput-boolean p1, p0, Lokhttp3/internal/j/d;->a:Z

    .line 82
    iput-object p2, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    .line 83
    iput-object p3, p0, Lokhttp3/internal/j/d;->c:Lokhttp3/internal/j/d$a;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    move-object p3, p2

    goto :goto_0

    :cond_2
    const/4 p3, 0x4

    .line 86
    new-array p3, p3, [B

    :goto_0
    iput-object p3, p0, Lokhttp3/internal/j/d;->k:[B

    if-eqz p1, :cond_3

    goto :goto_1

    .line 87
    :cond_3
    new-instance p2, Lokio/c$a;

    invoke-direct {p2}, Lokio/c$a;-><init>()V

    :goto_1
    iput-object p2, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 110
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/z;

    move-result-object v0

    invoke-virtual {v0}, Lokio/z;->timeoutNanos()J

    move-result-wide v0

    .line 115
    iget-object v2, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->timeout()Lokio/z;

    move-result-object v2

    invoke-virtual {v2}, Lokio/z;->clearTimeout()Lokio/z;

    .line 117
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    invoke-interface {v2}, Lokio/e;->readByte()B

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v2, v2, 0xff

    .line 119
    iget-object v3, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    invoke-interface {v3}, Lokio/e;->timeout()Lokio/z;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    and-int/lit8 v0, v2, 0xf

    .line 122
    iput v0, p0, Lokhttp3/internal/j/d;->e:I

    and-int/lit16 v0, v2, 0x80

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 123
    :goto_0
    iput-boolean v0, p0, Lokhttp3/internal/j/d;->g:Z

    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 124
    :goto_1
    iput-boolean v0, p0, Lokhttp3/internal/j/d;->h:Z

    .line 127
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->h:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/j/d;->g:Z

    if-nez v0, :cond_3

    .line 128
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

    .line 139
    :cond_7
    iget-object v0, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    .line 142
    :cond_8
    iget-boolean v2, p0, Lokhttp3/internal/j/d;->a:Z

    if-ne v1, v2, :cond_a

    .line 144
    new-instance v0, Ljava/net/ProtocolException;

    iget-boolean v1, p0, Lokhttp3/internal/j/d;->a:Z

    if-eqz v1, :cond_9

    const-string v1, "Server-sent frames must not be masked."

    goto :goto_5

    :cond_9
    const-string v1, "Client-sent frames must be masked."

    .line 146
    :goto_5
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    and-int/lit8 v0, v0, 0x7f

    int-to-long v2, v0

    .line 150
    iput-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    .line 151
    iget-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    const-wide/16 v4, 0x7e

    cmp-long v0, v2, v4

    if-nez v0, :cond_b

    .line 152
    iget-object v0, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readShort()S

    move-result v0

    int-to-long v2, v0

    const-wide/32 v4, 0xffff

    and-long/2addr v2, v4

    iput-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    goto :goto_6

    .line 153
    :cond_b
    iget-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    const-wide/16 v4, 0x7f

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    .line 154
    iget-object v0, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    invoke-interface {v0}, Lokio/e;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    .line 155
    iget-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_c

    .line 156
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame length 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    .line 157
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_c
    :goto_6
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->h:Z

    if-eqz v0, :cond_d

    iget-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    const-wide/16 v4, 0x7d

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 162
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Control frame must be less than 125B."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    if-eqz v1, :cond_e

    .line 167
    iget-object v0, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/j/d;->k:[B

    invoke-interface {v0, v1}, Lokio/e;->readFully([B)V

    :cond_e
    return-void

    .line 136
    :cond_f
    :goto_7
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Reserved flags are unsupported."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v2

    .line 119
    iget-object v3, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    invoke-interface {v3}, Lokio/e;->timeout()Lokio/z;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v4}, Lokio/z;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/z;

    throw v2
.end method

.method private c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    iget-wide v0, p0, Lokhttp3/internal/j/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 173
    iget-object v0, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/j/d;->i:Lokio/c;

    iget-wide v4, p0, Lokhttp3/internal/j/d;->f:J

    invoke-interface {v0, v1, v4, v5}, Lokio/e;->readFully(Lokio/c;J)V

    .line 175
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->a:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lokhttp3/internal/j/d;->i:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    invoke-virtual {v0, v1}, Lokio/c;->readAndWriteUnsafe(Lokio/c$a;)Lokio/c$a;

    .line 177
    iget-object v0, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    invoke-virtual {v0, v2, v3}, Lokio/c$a;->seek(J)I

    .line 178
    iget-object v0, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/j/d;->k:[B

    invoke-static {v0, v1}, Lokhttp3/internal/j/c;->a(Lokio/c$a;[B)V

    .line 179
    iget-object v0, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    invoke-virtual {v0}, Lokio/c$a;->close()V

    .line 183
    :cond_0
    iget v0, p0, Lokhttp3/internal/j/d;->e:I

    packed-switch v0, :pswitch_data_0

    .line 206
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown control opcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/j/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/j/d;->c:Lokhttp3/internal/j/d$a;

    iget-object v1, p0, Lokhttp3/internal/j/d;->i:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/j/d$a;->onReadPong(Lokio/ByteString;)V

    goto :goto_0

    .line 185
    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/j/d;->c:Lokhttp3/internal/j/d$a;

    iget-object v1, p0, Lokhttp3/internal/j/d;->i:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/j/d$a;->onReadPing(Lokio/ByteString;)V

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x3ed

    const-string v1, ""

    .line 193
    iget-object v4, p0, Lokhttp3/internal/j/d;->i:Lokio/c;

    invoke-virtual {v4}, Lokio/c;->size()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 195
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "Malformed close payload length of 1."

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    .line 197
    iget-object v0, p0, Lokhttp3/internal/j/d;->i:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readShort()S

    move-result v0

    .line 198
    iget-object v1, p0, Lokhttp3/internal/j/d;->i:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readUtf8()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v0}, Lokhttp3/internal/j/c;->a(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 200
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/j/d;->c:Lokhttp3/internal/j/d$a;

    invoke-interface {v2, v0, v1}, Lokhttp3/internal/j/d$a;->onReadClose(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 203
    iput-boolean v0, p0, Lokhttp3/internal/j/d;->d:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    iget v0, p0, Lokhttp3/internal/j/d;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 213
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

    .line 216
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/j/d;->f()V

    if-ne v0, v1, :cond_1

    .line 219
    iget-object v0, p0, Lokhttp3/internal/j/d;->c:Lokhttp3/internal/j/d$a;

    iget-object v1, p0, Lokhttp3/internal/j/d;->j:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/j/d$a;->onReadMessage(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/j/d;->c:Lokhttp3/internal/j/d$a;

    iget-object v1, p0, Lokhttp3/internal/j/d;->j:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->readByteString()Lokio/ByteString;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/internal/j/d$a;->onReadMessage(Lokio/ByteString;)V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->d:Z

    if-nez v0, :cond_1

    .line 228
    invoke-direct {p0}, Lokhttp3/internal/j/d;->b()V

    .line 229
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->h:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/j/d;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private f()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_1
    iget-wide v0, p0, Lokhttp3/internal/j/d;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 246
    iget-object v0, p0, Lokhttp3/internal/j/d;->b:Lokio/e;

    iget-object v1, p0, Lokhttp3/internal/j/d;->j:Lokio/c;

    iget-wide v2, p0, Lokhttp3/internal/j/d;->f:J

    invoke-interface {v0, v1, v2, v3}, Lokio/e;->readFully(Lokio/c;J)V

    .line 248
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->a:Z

    if-nez v0, :cond_2

    .line 249
    iget-object v0, p0, Lokhttp3/internal/j/d;->j:Lokio/c;

    iget-object v1, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    invoke-virtual {v0, v1}, Lokio/c;->readAndWriteUnsafe(Lokio/c$a;)Lokio/c$a;

    .line 250
    iget-object v0, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/j/d;->j:Lokio/c;

    invoke-virtual {v1}, Lokio/c;->size()J

    move-result-wide v1

    iget-wide v3, p0, Lokhttp3/internal/j/d;->f:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lokio/c$a;->seek(J)I

    .line 251
    iget-object v0, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    iget-object v1, p0, Lokhttp3/internal/j/d;->k:[B

    invoke-static {v0, v1}, Lokhttp3/internal/j/c;->a(Lokio/c$a;[B)V

    .line 252
    iget-object v0, p0, Lokhttp3/internal/j/d;->l:Lokio/c$a;

    invoke-virtual {v0}, Lokio/c$a;->close()V

    .line 256
    :cond_2
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->g:Z

    if-eqz v0, :cond_3

    return-void

    .line 258
    :cond_3
    invoke-direct {p0}, Lokhttp3/internal/j/d;->e()V

    .line 259
    iget v0, p0, Lokhttp3/internal/j/d;->e:I

    if-eqz v0, :cond_0

    .line 260
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected continuation opcode. Got: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lokhttp3/internal/j/d;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Lokhttp3/internal/j/d;->b()V

    .line 102
    iget-boolean v0, p0, Lokhttp3/internal/j/d;->h:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Lokhttp3/internal/j/d;->c()V

    goto :goto_0

    .line 105
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/j/d;->d()V

    :goto_0
    return-void
.end method
