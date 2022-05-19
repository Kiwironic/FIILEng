.class public Lcom/baidu/duer/dcs/http/okhttpimpl/g;
.super Ljava/lang/Object;
.source "ResponseBodyImpl.java"

# interfaces
.implements Lcom/baidu/duer/dcs/http/k;


# instance fields
.field private a:Lcom/baidu/dcs/okhttp3/ae;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/ae;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "responseBody can not be null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/g;->a:Lcom/baidu/dcs/okhttp3/ae;

    return-void
.end method


# virtual methods
.method public byteStream()Ljava/io/InputStream;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/g;->a:Lcom/baidu/dcs/okhttp3/ae;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ae;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public string()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/baidu/duer/dcs/http/okhttpimpl/g;->a:Lcom/baidu/dcs/okhttp3/ae;

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ae;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
