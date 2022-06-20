.class public Lorg/xutils/http/d/c;
.super Lorg/xutils/http/d/d;
.source "LocalFileRequest.java"


# instance fields
.field private g:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Lorg/xutils/http/e;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/xutils/http/d/d;-><init>(Lorg/xutils/http/e;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private a()Ljava/io/File;
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/xutils/http/d/c;->a:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lorg/xutils/http/d/c;->a:Ljava/lang/String;

    const-string v1, "file:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/d/c;->a:Ljava/lang/String;

    .line 73
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
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

    .line 86
    iget-object v0, p0, Lorg/xutils/http/d/c;->g:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/xutils/common/a/d;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    .line 87
    iput-object v0, p0, Lorg/xutils/http/d/c;->g:Ljava/io/InputStream;

    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 92
    invoke-direct {p0}, Lorg/xutils/http/d/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 0

    return-wide p2
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lorg/xutils/http/d/c;->g:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {p0}, Lorg/xutils/http/d/c;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lorg/xutils/http/d/c;->g:Ljava/io/InputStream;

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/d/c;->g:Ljava/io/InputStream;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 112
    invoke-direct {p0}, Lorg/xutils/http/d/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

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

    .line 97
    invoke-direct {p0}, Lorg/xutils/http/d/c;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

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

    .line 44
    iget-object v0, p0, Lorg/xutils/http/d/c;->c:Lorg/xutils/http/c/g;

    instance-of v0, v0, Lorg/xutils/http/c/c;

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0}, Lorg/xutils/http/d/c;->a()Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    iget-object v0, p0, Lorg/xutils/http/d/c;->c:Lorg/xutils/http/c/g;

    invoke-virtual {v0, p0}, Lorg/xutils/http/c/g;->load(Lorg/xutils/http/d/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public loadResultFromCache()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public save2Cache()V
    .locals 0

    return-void
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
