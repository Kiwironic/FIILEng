.class final Lokio/t;
.super Ljava/lang/Object;
.source "RealBufferedSink.java"

# interfaces
.implements Lokio/d;


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/x;

.field c:Z


# direct methods
.method constructor <init>(Lokio/x;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lokio/c;

    invoke-direct {v0}, Lokio/c;-><init>()V

    iput-object v0, p0, Lokio/t;->a:Lokio/c;

    if-nez p1, :cond_0

    .line 30
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_0
    iput-object p1, p0, Lokio/t;->b:Lokio/x;

    return-void
.end method


# virtual methods
.method public buffer()Lokio/c;
    .locals 1

    .line 35
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    return-object v0
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 240
    :try_start_0
    iget-object v1, p0, Lokio/t;->a:Lokio/c;

    iget-wide v1, v1, Lokio/c;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 241
    iget-object v1, p0, Lokio/t;->b:Lokio/x;

    iget-object v2, p0, Lokio/t;->a:Lokio/c;

    iget-object v3, p0, Lokio/t;->a:Lokio/c;

    iget-wide v3, v3, Lokio/c;->c:J

    invoke-interface {v1, v2, v3, v4}, Lokio/x;->write(Lokio/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 248
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/t;->b:Lokio/x;

    invoke-interface {v1}, Lokio/x;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 252
    iput-boolean v1, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_3

    .line 254
    invoke-static {v0}, Lokio/ab;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public emit()Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 186
    iget-object v2, p0, Lokio/t;->b:Lokio/x;

    iget-object v3, p0, Lokio/t;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/x;->write(Lokio/c;J)V

    :cond_1
    return-object p0
.end method

.method public emitCompleteSegments()Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 179
    iget-object v2, p0, Lokio/t;->b:Lokio/x;

    iget-object v3, p0, Lokio/t;->a:Lokio/c;

    invoke-interface {v2, v3, v0, v1}, Lokio/x;->write(Lokio/c;J)V

    :cond_1
    return-object p0
.end method

.method public flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 224
    iget-object v0, p0, Lokio/t;->b:Lokio/x;

    iget-object v1, p0, Lokio/t;->a:Lokio/c;

    iget-object v2, p0, Lokio/t;->a:Lokio/c;

    iget-wide v2, v2, Lokio/c;->c:J

    invoke-interface {v0, v1, v2, v3}, Lokio/x;->write(Lokio/c;J)V

    .line 226
    :cond_1
    iget-object v0, p0, Lokio/t;->b:Lokio/x;

    invoke-interface {v0}, Lokio/x;->flush()V

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lokio/t;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 191
    new-instance v0, Lokio/t$1;

    invoke-direct {v0, p0}, Lokio/t$1;-><init>(Lokio/t;)V

    return-object v0
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 258
    iget-object v0, p0, Lokio/t;->b:Lokio/x;

    invoke-interface {v0}, Lokio/x;->timeout()Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/t;->b:Lokio/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 98
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    return p1
.end method

.method public write(Lokio/ByteString;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write(Lokio/ByteString;)Lokio/c;

    .line 48
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/y;J)Lokio/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 114
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-interface {p1, v0, p2, p3}, Lokio/y;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 115
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_0
    const/4 v2, 0x0

    sub-long/2addr p2, v0

    .line 117
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public write([B)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->write([B)Lokio/c;

    .line 86
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public write([BII)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 91
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write([BII)Lokio/c;

    .line 92
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public write(Lokio/c;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 42
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    return-void
.end method

.method public writeAll(Lokio/y;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 103
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 105
    :goto_0
    iget-object v2, p0, Lokio/t;->a:Lokio/c;

    const-wide/16 v3, 0x2000

    invoke-interface {p1, v2, v3, v4}, Lokio/y;->read(Lokio/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    .line 107
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public writeByte(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 123
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 124
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 125
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeDecimalLong(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 165
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeDecimalLong(J)Lokio/c;

    .line 167
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeHexadecimalUnsignedLong(J)Lokio/c;

    .line 173
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeInt(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 143
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeIntLe(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeIntLe(I)Lokio/c;

    .line 149
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeLong(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeLong(J)Lokio/c;

    .line 155
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeLongLe(J)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeLongLe(J)Lokio/c;

    .line 161
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeShort(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeShort(I)Lokio/c;

    .line 131
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeShortLe(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 136
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeShortLe(I)Lokio/c;

    .line 137
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lokio/c;->writeString(Ljava/lang/String;IILjava/nio/charset/Charset;)Lokio/c;

    .line 80
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2}, Lokio/c;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/c;

    .line 73
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 54
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->writeUtf8(Ljava/lang/String;II)Lokio/c;

    .line 61
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method

.method public writeUtf8CodePoint(I)Lokio/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lokio/t;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 66
    :cond_0
    iget-object v0, p0, Lokio/t;->a:Lokio/c;

    invoke-virtual {v0, p1}, Lokio/c;->writeUtf8CodePoint(I)Lokio/c;

    .line 67
    invoke-virtual {p0}, Lokio/t;->emitCompleteSegments()Lokio/d;

    move-result-object p1

    return-object p1
.end method
