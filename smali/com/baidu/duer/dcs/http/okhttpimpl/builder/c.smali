.class public abstract Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;
.super Ljava/lang/Object;
.source "OkHttpRequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Ljava/lang/Object;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;->c:Ljava/util/Map;

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public abstract build()Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;
.end method

.method public headers(Ljava/util/Map;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;->c:Ljava/util/Map;

    return-object p0
.end method

.method public id(I)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 41
    iput p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;->e:I

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;->a:Ljava/lang/String;

    return-object p0
.end method
