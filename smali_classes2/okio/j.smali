.class public final Lokio/j;
.super Ljava/lang/Object;
.source "GzipSink.java"

# interfaces
.implements Lokio/x;


# instance fields
.field private final a:Lokio/d;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lokio/f;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lokio/x;)V
    .locals 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    if-nez p1, :cond_0

    .line 57
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_0
    new-instance v0, Ljava/util/zip/Deflater;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v0, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    .line 59
    invoke-static {p1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object p1

    iput-object p1, p0, Lokio/j;->a:Lokio/d;

    .line 60
    new-instance p1, Lokio/f;

    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    iget-object v1, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    invoke-direct {p1, v0, v1}, Lokio/f;-><init>(Lokio/d;Ljava/util/zip/Deflater;)V

    iput-object p1, p0, Lokio/j;->c:Lokio/f;

    .line 62
    invoke-direct {p0}, Lokio/j;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 123
    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->buffer()Lokio/c;

    move-result-object v0

    const/16 v1, 0x1f8b

    .line 124
    invoke-virtual {v0, v1}, Lokio/c;->writeShort(I)Lokio/c;

    const/16 v1, 0x8

    .line 125
    invoke-virtual {v0, v1}, Lokio/c;->writeByte(I)Lokio/c;

    const/4 v1, 0x0

    .line 126
    invoke-virtual {v0, v1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 127
    invoke-virtual {v0, v1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 128
    invoke-virtual {v0, v1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 129
    invoke-virtual {v0, v1}, Lokio/c;->writeByte(I)Lokio/c;

    return-void
.end method

.method private a(Lokio/c;J)V
    .locals 4

    .line 139
    iget-object p1, p1, Lokio/c;->b:Lokio/v;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 140
    iget v0, p1, Lokio/v;->e:I

    iget v1, p1, Lokio/v;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 141
    iget-object v1, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lokio/v;->c:[B

    iget v3, p1, Lokio/v;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 139
    iget-object p1, p1, Lokio/v;->h:Lokio/v;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    iget-object v1, p0, Lokio/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lokio/d;->writeIntLe(I)Lokio/d;

    .line 134
    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    iget-object v1, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lokio/d;->writeIntLe(I)Lokio/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lokio/j;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 91
    :try_start_0
    iget-object v1, p0, Lokio/j;->c:Lokio/f;

    invoke-virtual {v1}, Lokio/f;->a()V

    .line 92
    invoke-direct {p0}, Lokio/j;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 104
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/j;->a:Lokio/d;

    invoke-interface {v1}, Lokio/d;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lokio/j;->d:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-static {v0}, Lokio/ab;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final deflater()Ljava/util/zip/Deflater;
    .locals 1

    .line 118
    iget-object v0, p0, Lokio/j;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lokio/j;->c:Lokio/f;

    invoke-virtual {v0}, Lokio/f;->flush()V

    return-void
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 78
    iget-object v0, p0, Lokio/j;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 66
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 69
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokio/j;->a(Lokio/c;J)V

    .line 70
    iget-object v0, p0, Lokio/j;->c:Lokio/f;

    invoke-virtual {v0, p1, p2, p3}, Lokio/f;->write(Lokio/c;J)V

    return-void
.end method
