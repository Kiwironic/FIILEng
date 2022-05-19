.class Lokio/u$1;
.super Ljava/io/InputStream;
.source "RealBufferedSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokio/u;->inputStream()Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokio/u;


# direct methods
.method constructor <init>(Lokio/u;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lokio/u$1;->a:Lokio/u;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 455
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-boolean v0, v0, Lokio/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 456
    :cond_0
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v0, v0, Lokio/u;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    invoke-virtual {v0}, Lokio/u;->close()V

    return-void
.end method

.method public read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-boolean v0, v0, Lokio/u;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 435
    :cond_0
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v0, v0, Lokio/u;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 436
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v0, v0, Lokio/u;->b:Lokio/y;

    iget-object v1, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v1, v1, Lokio/u;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/y;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    .line 439
    :cond_1
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v0, v0, Lokio/u;->a:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-boolean v0, v0, Lokio/u;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_0
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokio/ab;->checkOffsetAndCount(JJJ)V

    .line 446
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v0, v0, Lokio/u;->a:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 447
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v0, v0, Lokio/u;->b:Lokio/y;

    iget-object v1, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v1, v1, Lokio/u;->a:Lokio/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lokio/y;->read(Lokio/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 451
    :cond_1
    iget-object v0, p0, Lokio/u$1;->a:Lokio/u;

    iget-object v0, v0, Lokio/u;->a:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->read([BII)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokio/u$1;->a:Lokio/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".inputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
