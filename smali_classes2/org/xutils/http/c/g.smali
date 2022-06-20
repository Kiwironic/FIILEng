.class public abstract Lorg/xutils/http/c/g;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Lorg/xutils/http/e;

.field protected b:Lorg/xutils/http/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lorg/xutils/http/d/d;Ljava/lang/String;)V
    .locals 4

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lorg/xutils/cache/a;

    invoke-direct {v0}, Lorg/xutils/cache/a;-><init>()V

    .line 35
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getCacheKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xutils/cache/a;->setKey(Ljava/lang/String;)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xutils/cache/a;->setLastAccess(J)V

    .line 37
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xutils/cache/a;->setEtag(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getExpiration()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/xutils/cache/a;->setExpires(J)V

    .line 39
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getLastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/xutils/cache/a;->setLastModify(Ljava/util/Date;)V

    .line 40
    invoke-virtual {v0, p2}, Lorg/xutils/cache/a;->setTextContent(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lorg/xutils/http/d/d;->getParams()Lorg/xutils/http/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/xutils/http/e;->getCacheDirName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/xutils/cache/c;->getDiskCache(Ljava/lang/String;)Lorg/xutils/cache/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/xutils/cache/c;->put(Lorg/xutils/cache/a;)V

    :cond_0
    return-void
.end method

.method public abstract load(Ljava/io/InputStream;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract load(Lorg/xutils/http/d/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xutils/http/d/d;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract loadFromCache(Lorg/xutils/cache/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xutils/cache/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract newInstance()Lorg/xutils/http/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/xutils/http/c/g<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract save2Cache(Lorg/xutils/http/d/d;)V
.end method

.method public setParams(Lorg/xutils/http/e;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/xutils/http/c/g;->a:Lorg/xutils/http/e;

    return-void
.end method

.method public setProgressHandler(Lorg/xutils/http/d;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/xutils/http/c/g;->b:Lorg/xutils/http/d;

    return-void
.end method
