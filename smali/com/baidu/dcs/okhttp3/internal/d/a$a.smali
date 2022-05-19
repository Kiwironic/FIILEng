.class abstract Lcom/baidu/dcs/okhttp3/internal/d/a$a;
.super Ljava/lang/Object;
.source "Http1Codec.java"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/i;

.field protected b:Z

.field final synthetic c:Lcom/baidu/dcs/okhttp3/internal/d/a;


# direct methods
.method private constructor <init>(Lcom/baidu/dcs/okhttp3/internal/d/a;)V
    .locals 1

    .line 345
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    new-instance p1, Lokio/i;

    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->d:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/z;

    move-result-object v0

    invoke-direct {p1, v0}, Lokio/i;-><init>(Lokio/z;)V

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->a:Lokio/i;

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/dcs/okhttp3/internal/d/a;Lcom/baidu/dcs/okhttp3/internal/d/a$1;)V
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Lcom/baidu/dcs/okhttp3/internal/d/a$a;-><init>(Lcom/baidu/dcs/okhttp3/internal/d/a;)V

    return-void
.end method


# virtual methods
.method protected final a(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->f:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->f:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget v1, v1, Lcom/baidu/dcs/okhttp3/internal/d/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->a:Lokio/i;

    invoke-virtual {v0, v2}, Lcom/baidu/dcs/okhttp3/internal/d/a;->a(Lokio/i;)V

    .line 363
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iput v1, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->f:I

    .line 364
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->c:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/internal/d/a;->c:Lcom/baidu/dcs/okhttp3/internal/connection/f;

    xor-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->c:Lcom/baidu/dcs/okhttp3/internal/d/a;

    invoke-virtual {v0, p1, v1}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->streamFinished(ZLcom/baidu/dcs/okhttp3/internal/c/c;)V

    :cond_2
    return-void
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/d/a$a;->a:Lokio/i;

    return-object v0
.end method
