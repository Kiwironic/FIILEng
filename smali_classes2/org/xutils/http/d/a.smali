.class public Lorg/xutils/http/d/a;
.super Lorg/xutils/http/d/d;
.source "AssetsRequest.java"


# instance fields
.field private g:J

.field private h:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/xutils/http/e;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/xutils/http/d/d;-><init>(Lorg/xutils/http/e;Ljava/lang/reflect/Type;)V

    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lorg/xutils/http/d/a;->g:J

    return-void
.end method


# virtual methods
.method protected a()J
    .locals 2

    .line 147
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lorg/xutils/g;->app()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public clearCacheHeader()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lorg/xutils/http/d/a;->h:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/xutils/common/a/d;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lorg/xutils/http/d/a;->h:Ljava/io/InputStream;

    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/xutils/http/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lorg/xutils/http/d/a;->getInputStream()Ljava/io/InputStream;

    .line 95
    iget-wide v0, p0, Lorg/xutils/http/d/a;->g:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/xutils/common/a/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    return-wide p2
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lorg/xutils/http/d/a;->h:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lorg/xutils/http/d/a;->d:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "assets/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/xutils/http/d/a;->a:Ljava/lang/String;

    const-string v2, "assets://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lorg/xutils/http/d/a;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lorg/xutils/http/d/a;->h:Ljava/io/InputStream;

    .line 79
    iget-object v0, p0, Lorg/xutils/http/d/a;->h:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lorg/xutils/http/d/a;->g:J

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/d/a;->h:Ljava/io/InputStream;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 119
    invoke-virtual {p0}, Lorg/xutils/http/d/a;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lorg/xutils/http/d/a;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc8

    goto :goto_0

    :cond_0
    const/16 v0, 0x194

    :goto_0
    return v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public loadResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lorg/xutils/http/d/a;->c:Lorg/xutils/http/c/g;

    invoke-virtual {v0, p0}, Lorg/xutils/http/c/g;->load(Lorg/xutils/http/d/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadResultFromCache()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/xutils/http/d/a;->b:Lorg/xutils/http/e;

    invoke-virtual {v0}, Lorg/xutils/http/e;->getCacheDirName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xutils/cache/c;->getDiskCache(Ljava/lang/String;)Lorg/xutils/cache/c;

    move-result-object v0

    iget-object v1, p0, Lorg/xutils/http/d/a;->b:Lorg/xutils/http/e;

    .line 54
    invoke-virtual {v1}, Lorg/xutils/http/e;->getCacheSize()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xutils/cache/c;->setMaxSize(J)Lorg/xutils/cache/c;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lorg/xutils/http/d/a;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xutils/cache/c;->get(Ljava/lang/String;)Lorg/xutils/cache/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Lorg/xutils/cache/a;->getLastModify()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/xutils/http/d/a;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, p0, Lorg/xutils/http/d/a;->c:Lorg/xutils/http/c/g;

    invoke-virtual {v1, v0}, Lorg/xutils/http/c/g;->loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    return-object v1
.end method

.method public sendRequest()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
