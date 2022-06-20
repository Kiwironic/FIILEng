.class final Lokhttp3/internal/i/e$a;
.super Ljava/lang/Object;
.source "WebSocketWriter.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:Lokhttp3/internal/i/e;


# direct methods
.method constructor <init>(Lokhttp3/internal/i/e;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    iget-boolean v0, p0, Lokhttp3/internal/i/e$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget v3, p0, Lokhttp3/internal/i/e$a;->a:I

    iget-object v0, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget-object v0, v0, Lokhttp3/internal/i/e;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v4

    iget-boolean v6, p0, Lokhttp3/internal/i/e$a;->c:Z

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/i/e;->a(IJZZ)V

    const/4 v0, 0x1

    .line 253
    iput-boolean v0, p0, Lokhttp3/internal/i/e$a;->d:Z

    .line 254
    iget-object v0, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lokhttp3/internal/i/e;->h:Z

    return-void
.end method

.method public flush()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-boolean v0, p0, Lokhttp3/internal/i/e$a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_0
    iget-object v2, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget v3, p0, Lokhttp3/internal/i/e$a;->a:I

    iget-object v0, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget-object v0, v0, Lokhttp3/internal/i/e;->f:Lokio/c;

    invoke-virtual {v0}, Lokio/c;->size()J

    move-result-wide v4

    iget-boolean v6, p0, Lokhttp3/internal/i/e$a;->c:Z

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/i/e;->a(IJZZ)V

    const/4 v0, 0x0

    .line 242
    iput-boolean v0, p0, Lokhttp3/internal/i/e$a;->c:Z

    return-void
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 246
    iget-object v0, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget-object v0, v0, Lokhttp3/internal/i/e;->c:Lokio/d;

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/z;

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

    .line 222
    iget-boolean v0, p0, Lokhttp3/internal/i/e$a;->d:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget-object v0, v0, Lokhttp3/internal/i/e;->f:Lokio/c;

    invoke-virtual {v0, p1, p2, p3}, Lokio/c;->write(Lokio/c;J)V

    .line 227
    iget-boolean p1, p0, Lokhttp3/internal/i/e$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lokhttp3/internal/i/e$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget-object p1, p1, Lokhttp3/internal/i/e;->f:Lokio/c;

    .line 229
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    iget-wide v2, p0, Lokhttp3/internal/i/e$a;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 231
    :goto_0
    iget-object p3, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget-object p3, p3, Lokhttp3/internal/i/e;->f:Lokio/c;

    invoke-virtual {p3}, Lokio/c;->completeSegmentByteCount()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_2

    if-nez p1, :cond_2

    .line 233
    iget-object v0, p0, Lokhttp3/internal/i/e$a;->e:Lokhttp3/internal/i/e;

    iget v1, p0, Lokhttp3/internal/i/e$a;->a:I

    iget-boolean v4, p0, Lokhttp3/internal/i/e$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/i/e;->a(IJZZ)V

    .line 234
    iput-boolean p2, p0, Lokhttp3/internal/i/e$a;->c:Z

    :cond_2
    return-void
.end method
