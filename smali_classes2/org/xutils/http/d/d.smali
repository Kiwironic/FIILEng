.class public abstract Lorg/xutils/http/d/d;
.super Ljava/lang/Object;
.source "UriRequest.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected final a:Ljava/lang/String;

.field protected final b:Lorg/xutils/http/e;

.field protected final c:Lorg/xutils/http/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/xutils/http/c/g<",
            "*>;"
        }
    .end annotation
.end field

.field protected d:Ljava/lang/ClassLoader;

.field protected e:Lorg/xutils/http/d;

.field protected f:Lorg/xutils/http/a/f;


# direct methods
.method constructor <init>(Lorg/xutils/http/e;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/xutils/http/d/d;->d:Ljava/lang/ClassLoader;

    .line 29
    iput-object v0, p0, Lorg/xutils/http/d/d;->e:Lorg/xutils/http/d;

    .line 30
    iput-object v0, p0, Lorg/xutils/http/d/d;->f:Lorg/xutils/http/a/f;

    .line 33
    iput-object p1, p0, Lorg/xutils/http/d/d;->b:Lorg/xutils/http/e;

    .line 34
    invoke-virtual {p0, p1}, Lorg/xutils/http/d/d;->a(Lorg/xutils/http/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xutils/http/d/d;->a:Ljava/lang/String;

    .line 35
    invoke-static {p2, p1}, Lorg/xutils/http/c/h;->getLoader(Ljava/lang/reflect/Type;Lorg/xutils/http/e;)Lorg/xutils/http/c/g;

    move-result-object p1

    iput-object p1, p0, Lorg/xutils/http/d/d;->c:Lorg/xutils/http/c/g;

    return-void
.end method


# virtual methods
.method protected a(Lorg/xutils/http/e;)Ljava/lang/String;
    .locals 0

    .line 40
    invoke-virtual {p1}, Lorg/xutils/http/e;->getUri()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract clearCacheHeader()V
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCacheKey()Ljava/lang/String;
.end method

.method public abstract getContentLength()J
.end method

.method public abstract getETag()Ljava/lang/String;
.end method

.method public abstract getExpiration()J
.end method

.method public abstract getHeaderFieldDate(Ljava/lang/String;J)J
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getLastModified()J
.end method

.method public getParams()Lorg/xutils/http/e;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/xutils/http/d/d;->b:Lorg/xutils/http/e;

    return-object v0
.end method

.method public getRequestUri()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/xutils/http/d/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getResponseCode()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getResponseMessage()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isLoading()Z
.end method

.method public loadResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lorg/xutils/http/d/d;->c:Lorg/xutils/http/c/g;

    invoke-virtual {v0, p0}, Lorg/xutils/http/c/g;->load(Lorg/xutils/http/d/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract loadResultFromCache()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public save2Cache()V
    .locals 2

    .line 96
    invoke-static {}, Lorg/xutils/g;->task()Lorg/xutils/common/a;

    move-result-object v0

    new-instance v1, Lorg/xutils/http/d/d$1;

    invoke-direct {v1, p0}, Lorg/xutils/http/d/d$1;-><init>(Lorg/xutils/http/d/d;)V

    invoke-interface {v0, v1}, Lorg/xutils/common/a;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract sendRequest()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public setCallingClassLoader(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lorg/xutils/http/d/d;->d:Ljava/lang/ClassLoader;

    return-void
.end method

.method public setProgressHandler(Lorg/xutils/http/d;)V
    .locals 1

    .line 44
    iput-object p1, p0, Lorg/xutils/http/d/d;->e:Lorg/xutils/http/d;

    .line 45
    iget-object v0, p0, Lorg/xutils/http/d/d;->c:Lorg/xutils/http/c/g;

    invoke-virtual {v0, p1}, Lorg/xutils/http/c/g;->setProgressHandler(Lorg/xutils/http/d;)V

    return-void
.end method

.method public setRequestInterceptListener(Lorg/xutils/http/a/f;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/xutils/http/d/d;->f:Lorg/xutils/http/a/f;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 133
    invoke-virtual {p0}, Lorg/xutils/http/d/d;->getRequestUri()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
