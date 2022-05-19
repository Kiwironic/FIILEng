.class public Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;
.super Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;
.source "PostStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c<",
        "Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/lang/String;

.field private g:Lcom/baidu/dcs/okhttp3/x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/c;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;
    .locals 9

    .line 46
    new-instance v8, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;

    iget-object v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->c:Ljava/util/Map;

    iget-object v5, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->g:Lcom/baidu/dcs/okhttp3/x;

    iget v7, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->e:I

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Lcom/baidu/dcs/okhttp3/x;I)V

    invoke-virtual {v8}, Lcom/baidu/duer/dcs/http/okhttpimpl/c/d;->build()Lcom/baidu/duer/dcs/http/okhttpimpl/c/e;

    move-result-object v0

    return-object v0
.end method

.method public content(Ljava/lang/String;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public mediaType(Lcom/baidu/dcs/okhttp3/x;)Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/builder/d;->g:Lcom/baidu/dcs/okhttp3/x;

    return-object p0
.end method
