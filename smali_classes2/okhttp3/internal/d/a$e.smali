.class final Lokhttp3/internal/d/a$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lokio/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/d/a;

.field private final b:Lokio/i;

.field private c:Z


# direct methods
.method private constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 1

    .line 309
    iput-object p1, p0, Lokhttp3/internal/d/a$e;->a:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    new-instance p1, Lokio/i;

    iget-object v0, p0, Lokhttp3/internal/d/a$e;->a:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->timeout()Lokio/z;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/i;-><init>(Lokio/z;)V

    iput-object p1, p0, Lokhttp3/internal/d/a$e;->b:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V
    .locals 0

    .line 309
    invoke-direct {p0, p1}, Lokhttp3/internal/d/a$e;-><init>(Lokhttp3/internal/d/a;)V

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

    .line 329
    iget-boolean v0, p0, Lokhttp3/internal/d/a$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lokhttp3/internal/d/a$e;->c:Z

    .line 331
    iget-object v0, p0, Lokhttp3/internal/d/a$e;->a:Lokhttp3/internal/d/a;

    iget-object v1, p0, Lokhttp3/internal/d/a$e;->b:Lokio/i;

    invoke-static {v0, v1}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;Lokio/i;)V

    .line 332
    iget-object v0, p0, Lokhttp3/internal/d/a$e;->a:Lokhttp3/internal/d/a;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;I)I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    iget-boolean v0, p0, Lokhttp3/internal/d/a$e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a$e;->a:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;)Lokio/d;

    move-result-object v0

    invoke-interface {v0}, Lokio/d;->flush()V

    return-void
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 314
    iget-object v0, p0, Lokhttp3/internal/d/a$e;->b:Lokio/i;

    return-object v0
.end method

.method public write(Lokio/c;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    iget-boolean v0, p0, Lokhttp3/internal/d/a$e;->c:Z

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_0
    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lokhttp3/internal/c;->checkOffsetAndCount(JJJ)V

    .line 320
    iget-object v0, p0, Lokhttp3/internal/d/a$e;->a:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;)Lokio/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/d;->write(Lokio/c;J)V

    return-void
.end method
