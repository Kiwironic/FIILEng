.class Lcom/baidu/dcs/okhttp3/d$a$1;
.super Lokio/g;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/d$a;-><init>(Lcom/baidu/dcs/okhttp3/d;Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/dcs/okhttp3/d;

.field final synthetic b:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

.field final synthetic c:Lcom/baidu/dcs/okhttp3/d$a;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/d$a;Lokio/x;Lcom/baidu/dcs/okhttp3/d;Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d$a$1;->c:Lcom/baidu/dcs/okhttp3/d$a;

    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/d$a$1;->a:Lcom/baidu/dcs/okhttp3/d;

    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/d$a$1;->b:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

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

    .line 441
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$a$1;->c:Lcom/baidu/dcs/okhttp3/d$a;

    iget-object v0, v0, Lcom/baidu/dcs/okhttp3/d$a;->b:Lcom/baidu/dcs/okhttp3/d;

    monitor-enter v0

    .line 442
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/d$a$1;->c:Lcom/baidu/dcs/okhttp3/d$a;

    iget-boolean v1, v1, Lcom/baidu/dcs/okhttp3/d$a;->a:Z

    if-eqz v1, :cond_0

    .line 443
    monitor-exit v0

    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/d$a$1;->c:Lcom/baidu/dcs/okhttp3/d$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/baidu/dcs/okhttp3/d$a;->a:Z

    .line 446
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/d$a$1;->c:Lcom/baidu/dcs/okhttp3/d$a;

    iget-object v1, v1, Lcom/baidu/dcs/okhttp3/d$a;->b:Lcom/baidu/dcs/okhttp3/d;

    iget v3, v1, Lcom/baidu/dcs/okhttp3/d;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/baidu/dcs/okhttp3/d;->c:I

    .line 447
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-super {p0}, Lokio/g;->close()V

    .line 449
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$a$1;->b:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->commit()V

    return-void

    :catchall_0
    move-exception v1

    .line 447
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
