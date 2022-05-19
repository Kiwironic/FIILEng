.class Lorg/xutils/http/c/b;
.super Lorg/xutils/http/c/g;
.source "ByteArrayLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xutils/http/c/g<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/xutils/http/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic load(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/b;->load(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Lorg/xutils/http/d/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/b;->load(Lorg/xutils/http/d/d;)[B

    move-result-object p1

    return-object p1
.end method

.method public load(Ljava/io/InputStream;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lorg/xutils/common/a/d;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public load(Lorg/xutils/http/d/d;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->sendRequest()V

    .line 28
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/xutils/http/c/b;->load(Ljava/io/InputStream;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/b;->loadFromCache(Lorg/xutils/cache/a;)[B

    move-result-object p1

    return-object p1
.end method

.method public loadFromCache(Lorg/xutils/cache/a;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public newInstance()Lorg/xutils/http/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xutils/http/c/g<",
            "[B>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/xutils/http/c/b;

    invoke-direct {v0}, Lorg/xutils/http/c/b;-><init>()V

    return-object v0
.end method

.method public save2Cache(Lorg/xutils/http/d/d;)V
    .locals 0

    return-void
.end method
