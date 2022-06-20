.class public final Lokio/f;
.super Ljava/lang/Object;
.source "DeflaterSink.java"

# interfaces
.implements Lokio/x;


# instance fields
.field private final a:Lokio/d;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Lokio/d;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    iput-object p1, p0, Lokio/f;->a:Lokio/d;

    .line 56
    iput-object p2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    return-void
.end method

.method public constructor <init>(Lokio/x;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 44
    invoke-static {p1}, Lokio/o;->buffer(Lokio/x;)Lokio/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lokio/f;-><init>(Lokio/d;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private a(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
    .end annotation

    .line 84
    iget-object v0, p0, Lokio/f;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->buffer()Lokio/c;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 86
    invoke-virtual {v0, v1}, Lokio/c;->a(I)Lokio/v;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 93
    iget-object v2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/v;->c:[B

    iget v4, v1, Lokio/v;->e:I

    iget v5, v1, Lokio/v;->e:I

    rsub-int v5, v5, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 94
    :cond_1
    iget-object v2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lokio/v;->c:[B

    iget v4, v1, Lokio/v;->e:I

    iget v5, v1, Lokio/v;->e:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 97
    iget v3, v1, Lokio/v;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lokio/v;->e:I

    .line 98
    iget-wide v3, v0, Lokio/c;->c:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lokio/c;->c:J

    .line 99
    iget-object v1, p0, Lokio/f;->a:Lokio/d;

    invoke-interface {v1}, Lokio/d;->emitCompleteSegments()Lokio/d;

    goto :goto_0

    .line 100
    :cond_2
    iget-object v2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 101
    iget p1, v1, Lokio/v;->d:I

    iget v2, v1, Lokio/v;->e:I

    if-ne p1, v2, :cond_3

    .line 103
    invoke-virtual {v1}, Lokio/v;->pop()Lokio/v;

    move-result-object p1

    iput-object p1, v0, Lokio/c;->b:Lokio/v;

    .line 104
    invoke-static {v1}, Lokio/w;->a(Lokio/v;)V

    :cond_3
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

    .line 117
    iget-object v0, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lokio/f;->a(Z)V

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    iget-boolean v0, p0, Lokio/f;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lokio/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    :goto_0
    :try_start_1
    iget-object v1, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    .line 140
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lokio/f;->a:Lokio/d;

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

    .line 144
    iput-boolean v1, p0, Lokio/f;->c:Z

    if-eqz v0, :cond_3

    .line 146
    invoke-static {v0}, Lokio/ab;->sneakyRethrow(Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 112
    invoke-direct {p0, v0}, Lokio/f;->a(Z)V

    .line 113
    iget-object v0, p0, Lokio/f;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 150
    iget-object v0, p0, Lokio/f;->a:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeflaterSink("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/f;->a:Lokio/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-wide v0, p1, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokio/ab;->checkOffsetAndCount(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 63
    iget-object v0, p1, Lokio/c;->b:Lokio/v;

    .line 64
    iget v1, v0, Lokio/v;->e:I

    iget v2, v0, Lokio/v;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 65
    iget-object v2, p0, Lokio/f;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lokio/v;->c:[B

    iget v4, v0, Lokio/v;->d:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 68
    invoke-direct {p0, v2}, Lokio/f;->a(Z)V

    .line 71
    iget-wide v2, p1, Lokio/c;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lokio/c;->c:J

    .line 72
    iget v2, v0, Lokio/v;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lokio/v;->d:I

    .line 73
    iget v1, v0, Lokio/v;->d:I

    iget v2, v0, Lokio/v;->e:I

    if-ne v1, v2, :cond_0

    .line 74
    invoke-virtual {v0}, Lokio/v;->pop()Lokio/v;

    move-result-object v1

    iput-object v1, p1, Lokio/c;->b:Lokio/v;

    .line 75
    invoke-static {v0}, Lokio/w;->a(Lokio/v;)V

    :cond_0
    const/4 v0, 0x0

    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method
