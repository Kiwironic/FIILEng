.class Lokhttp3/e$a$1;
.super Lokio/g;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/e$a;-><init>(Lokhttp3/e;Lokhttp3/internal/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/e;

.field final synthetic b:Lokhttp3/internal/a/d$a;

.field final synthetic c:Lokhttp3/e$a;


# direct methods
.method constructor <init>(Lokhttp3/e$a;Lokio/x;Lokhttp3/e;Lokhttp3/internal/a/d$a;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lokhttp3/e$a$1;->c:Lokhttp3/e$a;

    iput-object p3, p0, Lokhttp3/e$a$1;->a:Lokhttp3/e;

    iput-object p4, p0, Lokhttp3/e$a$1;->b:Lokhttp3/internal/a/d$a;

    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/x;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 442
    iget-object v0, p0, Lokhttp3/e$a$1;->c:Lokhttp3/e$a;

    iget-object v0, v0, Lokhttp3/e$a;->b:Lokhttp3/e;

    monitor-enter v0

    .line 443
    :try_start_0
    iget-object v1, p0, Lokhttp3/e$a$1;->c:Lokhttp3/e$a;

    iget-boolean v1, v1, Lokhttp3/e$a;->a:Z

    if-eqz v1, :cond_0

    .line 444
    monitor-exit v0

    return-void

    .line 446
    :cond_0
    iget-object v1, p0, Lokhttp3/e$a$1;->c:Lokhttp3/e$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokhttp3/e$a;->a:Z

    .line 447
    iget-object v1, p0, Lokhttp3/e$a$1;->c:Lokhttp3/e$a;

    iget-object v1, v1, Lokhttp3/e$a;->b:Lokhttp3/e;

    iget v3, v1, Lokhttp3/e;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lokhttp3/e;->c:I

    .line 448
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    invoke-super {p0}, Lokio/g;->close()V

    .line 450
    iget-object v0, p0, Lokhttp3/e$a$1;->b:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 448
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
