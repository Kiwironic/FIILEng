.class final Lokio/q;
.super Ljava/lang/Object;
.source "PeekSource.java"

# interfaces
.implements Lokio/y;


# instance fields
.field private final a:Lokio/e;

.field private final b:Lokio/c;

.field private c:Lokio/v;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lokio/e;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lokio/q;->a:Lokio/e;

    .line 41
    invoke-interface {p1}, Lokio/e;->buffer()Lokio/c;

    move-result-object p1

    iput-object p1, p0, Lokio/q;->b:Lokio/c;

    .line 42
    iget-object p1, p0, Lokio/q;->b:Lokio/c;

    iget-object p1, p1, Lokio/c;->b:Lokio/v;

    iput-object p1, p0, Lokio/q;->c:Lokio/v;

    .line 43
    iget-object p1, p0, Lokio/q;->c:Lokio/v;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lokio/q;->c:Lokio/v;

    iget p1, p1, Lokio/v;->d:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lokio/q;->d:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lokio/q;->e:Z

    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lokio/q;->e:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_0
    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    iget-object v1, p0, Lokio/q;->b:Lokio/c;

    iget-object v1, v1, Lokio/c;->b:Lokio/v;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lokio/q;->d:I

    iget-object v1, p0, Lokio/q;->b:Lokio/c;

    iget-object v1, v1, Lokio/c;->b:Lokio/v;

    iget v1, v1, Lokio/v;->d:I

    if-eq v0, v1, :cond_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_2
    iget-object v0, p0, Lokio/q;->a:Lokio/e;

    iget-wide v1, p0, Lokio/q;->f:J

    add-long/2addr v1, p2

    invoke-interface {v0, v1, v2}, Lokio/e;->request(J)Z

    .line 57
    iget-object v0, p0, Lokio/q;->c:Lokio/v;

    if-nez v0, :cond_3

    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    iget-object v0, v0, Lokio/c;->b:Lokio/v;

    if-eqz v0, :cond_3

    .line 61
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    iget-object v0, v0, Lokio/c;->b:Lokio/v;

    iput-object v0, p0, Lokio/q;->c:Lokio/v;

    .line 62
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    iget-object v0, v0, Lokio/c;->b:Lokio/v;

    iget v0, v0, Lokio/v;->d:I

    iput v0, p0, Lokio/q;->d:I

    .line 65
    :cond_3
    iget-object v0, p0, Lokio/q;->b:Lokio/c;

    iget-wide v0, v0, Lokio/c;->c:J

    iget-wide v2, p0, Lokio/q;->f:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_4

    const-wide/16 p1, -0x1

    return-wide p1

    .line 68
    :cond_4
    iget-object v2, p0, Lokio/q;->b:Lokio/c;

    iget-wide v4, p0, Lokio/q;->f:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/c;->copyTo(Lokio/c;JJ)Lokio/c;

    .line 69
    iget-wide v0, p0, Lokio/q;->f:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lokio/q;->f:J

    return-wide p2
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 74
    iget-object v0, p0, Lokio/q;->a:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/z;

    move-result-object v0

    return-object v0
.end method
