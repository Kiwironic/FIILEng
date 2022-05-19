.class public interface abstract Lcom/baidu/duer/dcs/http/h;
.super Ljava/lang/Object;
.source "IHttpResponse.java"


# virtual methods
.method public abstract body()Lcom/baidu/duer/dcs/http/k;
.end method

.method public abstract code()I
.end method

.method public abstract header(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract headers()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSuccessful()Z
.end method

.method public abstract request()Lcom/baidu/duer/dcs/http/g;
.end method
