.class final Lcom/baidu/dcs/okhttp3/d$a;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/internal/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/baidu/dcs/okhttp3/d;

.field private final c:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

.field private d:Lokio/x;

.field private e:Lokio/x;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/d;Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V
    .locals 2

    .line 436
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/d$a;->b:Lcom/baidu/dcs/okhttp3/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/d$a;->c:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    const/4 v0, 0x1

    .line 438
    invoke-virtual {p2, v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->newSink(I)Lokio/x;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/d$a;->d:Lokio/x;

    .line 439
    new-instance v0, Lcom/baidu/dcs/okhttp3/d$a$1;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/d$a;->d:Lokio/x;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/baidu/dcs/okhttp3/d$a$1;-><init>(Lcom/baidu/dcs/okhttp3/d$a;Lokio/x;Lcom/baidu/dcs/okhttp3/d;Lcom/baidu/dcs/okhttp3/internal/a/d$a;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/d$a;->e:Lokio/x;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$a;->b:Lcom/baidu/dcs/okhttp3/d;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/d$a;->a:Z

    if-eqz v1, :cond_0

    .line 457
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/d$a;->a:Z

    .line 460
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/d$a;->b:Lcom/baidu/dcs/okhttp3/d;

    iget v3, v2, Lcom/baidu/dcs/okhttp3/d;->d:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/baidu/dcs/okhttp3/d;->d:I

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$a;->d:Lokio/x;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/c;->closeQuietly(Ljava/io/Closeable;)V

    .line 464
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$a;->c:Lcom/baidu/dcs/okhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/a/d$a;->abort()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 461
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public body()Lokio/x;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/d$a;->e:Lokio/x;

    return-object v0
.end method
