.class Lorg/xutils/http/c/d;
.super Lorg/xutils/http/c/g;
.source "IntegerLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xutils/http/c/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/xutils/http/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/io/InputStream;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/16 p1, 0x64

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public load(Lorg/xutils/http/d/d;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->sendRequest()V

    .line 26
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getResponseCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/d;->load(Ljava/io/InputStream;)Ljava/lang/Integer;

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

    .line 12
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/d;->load(Lorg/xutils/http/d/d;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Integer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 12
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/d;->loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public newInstance()Lorg/xutils/http/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xutils/http/c/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Lorg/xutils/http/c/d;

    invoke-direct {v0}, Lorg/xutils/http/c/d;-><init>()V

    return-object v0
.end method

.method public save2Cache(Lorg/xutils/http/d/d;)V
    .locals 0

    return-void
.end method
