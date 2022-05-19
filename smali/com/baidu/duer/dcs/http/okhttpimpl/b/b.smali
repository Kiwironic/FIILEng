.class public Lcom/baidu/duer/dcs/http/okhttpimpl/b/b;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/w;


# static fields
.field private static final a:Ljava/lang/String; = "HttpLog"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/baidu/dcs/okhttp3/w$a;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/w$a;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->tag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "directives"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->tag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "voice"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/w$a;->proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-string v3, "HttpLog"

    const-string v4, "request: %s [%s] %s%n%s"

    const/4 v5, 0x4

    .line 42
    new-array v6, v5, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    invoke-interface {p1}, Lcom/baidu/dcs/okhttp3/w$a;->connection()Lcom/baidu/dcs/okhttp3/k;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v6, v10

    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/ab;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    .line 42
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v0}, Lcom/baidu/dcs/okhttp3/w$a;->proceed(Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-string v0, "HttpLog"

    .line 46
    sget-object v6, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    const-string v7, "response: %d [%s] %.1fms%n%s"

    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->code()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v8

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v8

    invoke-virtual {v8}, Lcom/baidu/dcs/okhttp3/ab;->url()Lcom/baidu/dcs/okhttp3/HttpUrl;

    move-result-object v8

    aput-object v8, v5, v9

    sub-long/2addr v3, v1

    long-to-double v1, v3

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-virtual {p1}, Lcom/baidu/dcs/okhttp3/ad;->headers()Lcom/baidu/dcs/okhttp3/v;

    move-result-object v1

    aput-object v1, v5, v11

    .line 46
    invoke-static {v6, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/baidu/duer/dcs/util/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
