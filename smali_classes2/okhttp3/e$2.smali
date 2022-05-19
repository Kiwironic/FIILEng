.class Lokhttp3/e$2;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/e;->urls()Ljava/util/Iterator;
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
            "Lokhttp3/internal/a/d$c;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:Z

.field final synthetic d:Lokhttp3/e;


# direct methods
.method constructor <init>(Lokhttp3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    iput-object p1, p0, Lokhttp3/e$2;->d:Lokhttp3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iget-object p1, p0, Lokhttp3/e$2;->d:Lokhttp3/e;

    iget-object p1, p1, Lokhttp3/e;->b:Lokhttp3/internal/a/d;

    invoke-virtual {p1}, Lokhttp3/internal/a/d;->snapshots()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/e$2;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 338
    iget-object v0, p0, Lokhttp3/e$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 340
    iput-boolean v0, p0, Lokhttp3/e$2;->c:Z

    .line 341
    :catch_0
    iget-object v2, p0, Lokhttp3/e$2;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 342
    :try_start_0
    iget-object v2, p0, Lokhttp3/e$2;->a:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/a/d$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 343
    :try_start_1
    invoke-virtual {v2, v0}, Lokhttp3/internal/a/d$c;->getSource(I)Lokio/y;

    move-result-object v4

    invoke-static {v4}, Lokio/o;->buffer(Lokio/y;)Lokio/e;

    move-result-object v4

    .line 344
    invoke-interface {v4}, Lokio/e;->readUtf8LineStrict()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lokhttp3/e$2;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 346
    :try_start_2
    invoke-virtual {v2}, Lokhttp3/internal/a/d$c;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return v1

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v3

    .line 342
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    if-eqz v3, :cond_2

    .line 346
    :try_start_4
    invoke-virtual {v2}, Lokhttp3/internal/a/d$c;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_2
    move-exception v2

    :try_start_5
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lokhttp3/internal/a/d$c;->close()V

    :cond_3
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_4
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 331
    invoke-virtual {p0}, Lokhttp3/e$2;->next()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/lang/String;
    .locals 2

    .line 356
    invoke-virtual {p0}, Lokhttp3/e$2;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 357
    :cond_0
    iget-object v0, p0, Lokhttp3/e$2;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 358
    iput-object v1, p0, Lokhttp3/e$2;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 359
    iput-boolean v1, p0, Lokhttp3/e$2;->c:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 364
    iget-boolean v0, p0, Lokhttp3/e$2;->c:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_0
    iget-object v0, p0, Lokhttp3/e$2;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
