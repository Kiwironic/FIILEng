.class public interface abstract Lorg/xutils/c;
.super Ljava/lang/Object;
.source "HttpManager.java"


# virtual methods
.method public abstract get(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xutils/http/e;",
            "Lorg/xutils/common/Callback$d<",
            "TT;>;)",
            "Lorg/xutils/common/Callback$c;"
        }
    .end annotation
.end method

.method public abstract getSync(Lorg/xutils/http/e;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xutils/http/e;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract post(Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xutils/http/e;",
            "Lorg/xutils/common/Callback$d<",
            "TT;>;)",
            "Lorg/xutils/common/Callback$c;"
        }
    .end annotation
.end method

.method public abstract postSync(Lorg/xutils/http/e;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xutils/http/e;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract request(Lorg/xutils/http/HttpMethod;Lorg/xutils/http/e;Lorg/xutils/common/Callback$d;)Lorg/xutils/common/Callback$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xutils/http/HttpMethod;",
            "Lorg/xutils/http/e;",
            "Lorg/xutils/common/Callback$d<",
            "TT;>;)",
            "Lorg/xutils/common/Callback$c;"
        }
    .end annotation
.end method

.method public abstract requestSync(Lorg/xutils/http/HttpMethod;Lorg/xutils/http/e;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xutils/http/HttpMethod;",
            "Lorg/xutils/http/e;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract requestSync(Lorg/xutils/http/HttpMethod;Lorg/xutils/http/e;Lorg/xutils/common/Callback$i;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/xutils/http/HttpMethod;",
            "Lorg/xutils/http/e;",
            "Lorg/xutils/common/Callback$i<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
