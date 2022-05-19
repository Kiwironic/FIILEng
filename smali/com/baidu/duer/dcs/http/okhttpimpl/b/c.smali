.class public Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/w;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;->b:I

    .line 35
    iput p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;->a:I

    return-void
.end method


# virtual methods
.method public intercept(Lcom/baidu/dcs/okhttp3/w$a;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/w$a;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/w$a;->proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ad;->isSuccessful()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;->b:I

    iget v3, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;->a:I

    if-ge v2, v3, :cond_0

    .line 43
    iget v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/b/c;->b:I

    .line 44
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/w$a;->proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method
