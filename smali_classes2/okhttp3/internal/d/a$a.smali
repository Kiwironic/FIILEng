.class abstract Lokhttp3/internal/d/a$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.java"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/i;

.field protected b:Z

.field final synthetic c:Lokhttp3/internal/d/a;


# direct methods
.method private constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 1

    .line 375
    iput-object p1, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 376
    new-instance p1, Lokio/i;

    iget-object v0, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->b(Lokhttp3/internal/d/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/z;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/i;-><init>(Lokio/z;)V

    iput-object p1, p0, Lokhttp3/internal/d/a$a;->a:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/internal/d/a;Lokhttp3/internal/d/a$1;)V
    .locals 0

    .line 375
    invoke-direct {p0, p1}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 398
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->d(Lokhttp3/internal/d/a;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->d(Lokhttp3/internal/d/a;)I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    invoke-static {v2}, Lokhttp3/internal/d/a;->d(Lokhttp3/internal/d/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    iget-object v2, p0, Lokhttp3/internal/d/a$a;->a:Lokio/i;

    invoke-static {v0, v2}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;Lokio/i;)V

    .line 403
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    invoke-static {v0, v1}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;I)I

    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->b(Lokhttp3/internal/d/a;)Lokio/e;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 387
    iget-object p2, p0, Lokhttp3/internal/d/a$a;->c:Lokhttp3/internal/d/a;

    invoke-static {p2}, Lokhttp3/internal/d/a;->c(Lokhttp3/internal/d/a;)Lokhttp3/internal/connection/e;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->noNewExchanges()V

    .line 388
    invoke-virtual {p0}, Lokhttp3/internal/d/a$a;->a()V

    .line 389
    throw p1
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 380
    iget-object v0, p0, Lokhttp3/internal/d/a$a;->a:Lokio/i;

    return-object v0
.end method
