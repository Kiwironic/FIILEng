.class Lcom/baidu/dcs/okhttp3/d$2;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/d;->urls()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lcom/baidu/dcs/okhttp3/internal/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lcom/baidu/dcs/okhttp3/d;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d$2;->d:Lcom/baidu/dcs/okhttp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 329
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/d$2;->d:Lcom/baidu/dcs/okhttp3/d;

    iget-object p1, p1, Lcom/baidu/dcs/okhttp3/d;->b:Lcom/baidu/dcs/okhttp3/internal/a/d;

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/internal/a/d;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 4

    .line 335
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 337
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/d$2;->c:Z

    .line 338
    :goto_0
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/d$2;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 339
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/d$2;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/dcs/okhttp3/internal/a/d$c;

    .line 341
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->getSource(I)Lokio/y;

    move-result-object v3

    invoke-static {v3}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v3

    .line 342
    invoke-interface {v3}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/dcs/okhttp3/d$2;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->close()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->close()V

    throw v0

    :catch_0
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/a/d$c;->close()V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 328
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/d$2;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/baidu/dcs/okhttp3/d$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 358
    iput-object v1, p0, Lcom/baidu/dcs/okhttp3/d$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/d$2;->c:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 364
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/d$2;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
