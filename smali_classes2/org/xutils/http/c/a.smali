.class Lorg/xutils/http/c/a;
.super Lorg/xutils/http/c/g;
.source "BooleanLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xutils/http/c/g<",
        "Ljava/lang/Boolean;",
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
.method public load(Ljava/io/InputStream;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public load(Lorg/xutils/http/d/d;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 26
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->sendRequest()V

    .line 27
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getResponseCode()I

    move-result p1

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/a;->load(Ljava/io/InputStream;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/a;->load(Lorg/xutils/http/d/d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Boolean;
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
    invoke-virtual {p0, p1}, Lorg/xutils/http/c/a;->loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public newInstance()Lorg/xutils/http/c/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xutils/http/c/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 16
    new-instance v0, Lorg/xutils/http/c/a;

    invoke-direct {v0}, Lorg/xutils/http/c/a;-><init>()V

    return-object v0
.end method

.method public save2Cache(Lorg/xutils/http/d/d;)V
    .locals 0

    return-void
.end method
