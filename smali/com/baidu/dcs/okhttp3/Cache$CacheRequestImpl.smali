.class final Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;
.super Ljava/lang/Object;
.source "Cache.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/dcs/okhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CacheRequestImpl"
.end annotation


# instance fields
.field private body:Lokio/x;

.field private cacheOut:Lokio/x;

.field done:Z

.field private final editor:Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;

.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/Cache;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/Cache;Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 2

    .line 436
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/baidu/dcs/okhttp3/Cache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->editor:Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;

    const/4 v0, 0x1

    .line 438
    invoke-virtual {p2, v0}, Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/x;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lokio/x;

    .line 439
    new-instance v0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl$1;

    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lokio/x;

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl$1;-><init>(Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;Lokio/x;Lcom/baidu/dcs/okhttp3/Cache;Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;)V

    iput-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->body:Lokio/x;

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/baidu/dcs/okhttp3/Cache;

    monitor-enter v0

    .line 456
    :try_start_0
    iget-boolean v1, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->done:Z

    if-eqz v1, :cond_0

    .line 457
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 459
    iput-boolean v1, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->done:Z

    .line 460
    iget-object v2, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->this$0:Lcom/baidu/dcs/okhttp3/Cache;

    iget v3, v2, Lcom/baidu/dcs/okhttp3/Cache;->writeAbortCount:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/baidu/dcs/okhttp3/Cache;->writeAbortCount:I

    .line 461
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->cacheOut:Lokio/x;

    invoke-static {v0}, Lcom/baidu/dcs/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 464
    :try_start_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->editor:Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/cache/DiskLruCache$Editor;->abort()V
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
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/Cache$CacheRequestImpl;->body:Lokio/x;

    return-object v0
.end method
