.class Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;
.super Ljava/lang/Object;
.source "CacheInterceptor.java"

# interfaces
.implements Lokio/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;Lcom/baidu/dcs/okhttp3/Response;)Lcom/baidu/dcs/okhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field cacheRequestClosed:Z

.field final synthetic this$0:Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor;

.field final synthetic val$cacheBody:Lokio/d;

.field final synthetic val$cacheRequest:Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;

.field final synthetic val$source:Lokio/e;


# direct methods
.method constructor <init>(Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor;Lokio/e;Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;Lokio/d;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->this$0:Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor;

    iput-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/e;

    iput-object p3, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;

    iput-object p4, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 203
    iget-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    invoke-static {p0, v0, v1}, Lcom/baidu/dcs/okhttp3/internal/Util;->discard(Lokio/y;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 206
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;->abort()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->close()V

    return-void
.end method

.method public read(Lokio/c;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 176
    :try_start_0
    iget-object v1, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/e;

    invoke-interface {v1, p1, p2, p3}, Lokio/e;->read(Lokio/c;J)J

    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v1, -0x1

    cmp-long v3, p2, v1

    if-nez v3, :cond_1

    .line 186
    iget-boolean p1, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez p1, :cond_0

    .line 187
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 188
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/d;

    invoke-interface {p1}, Lokio/d;->close()V

    :cond_0
    return-wide v1

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/d;

    invoke-interface {v0}, Lokio/d;->buffer()Lokio/c;

    move-result-object v3

    invoke-virtual {p1}, Lokio/c;->size()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v2, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/c;->copyTo(Lokio/c;JJ)Lokio/c;

    .line 194
    iget-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheBody:Lokio/d;

    invoke-interface {p1}, Lokio/d;->emitCompleteSegments()Lokio/d;

    return-wide p2

    :catch_0
    move-exception p1

    .line 178
    iget-boolean p2, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    if-nez p2, :cond_2

    .line 179
    iput-boolean v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->cacheRequestClosed:Z

    .line 180
    iget-object p2, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$cacheRequest:Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;

    invoke-interface {p2}, Lcom/baidu/dcs/okhttp3/internal/cache/CacheRequest;->abort()V

    .line 182
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/z;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/baidu/dcs/okhttp3/internal/cache/CacheInterceptor$1;->val$source:Lokio/e;

    invoke-interface {v0}, Lokio/e;->timeout()Lokio/z;

    move-result-object v0

    return-object v0
.end method
