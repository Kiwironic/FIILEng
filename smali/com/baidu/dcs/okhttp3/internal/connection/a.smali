.class public final Lcom/baidu/dcs/okhttp3/internal/connection/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.java"

# interfaces
.implements Lcom/baidu/dcs/okhttp3/w;


# instance fields
.field public final a:Lcom/baidu/dcs/okhttp3/z;


# direct methods
.method public constructor <init>(Lcom/baidu/dcs/okhttp3/z;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/baidu/dcs/okhttp3/internal/connection/a;->a:Lcom/baidu/dcs/okhttp3/z;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/baidu/dcs/okhttp3/w$a;)Lcom/baidu/dcs/okhttp3/ad;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    move-object v0, p1

    check-cast v0, Lcom/baidu/dcs/okhttp3/internal/c/g;

    .line 37
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/c/g;->request()Lcom/baidu/dcs/okhttp3/ab;

    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/baidu/dcs/okhttp3/internal/c/g;->streamAllocation()Lcom/baidu/dcs/okhttp3/internal/connection/f;

    move-result-object v2

    .line 41
    invoke-virtual {v1}, Lcom/baidu/dcs/okhttp3/ab;->method()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 42
    iget-object v4, p0, Lcom/baidu/dcs/okhttp3/internal/connection/a;->a:Lcom/baidu/dcs/okhttp3/z;

    invoke-virtual {v2, v4, p1, v3}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->newStream(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/w$a;Z)Lcom/baidu/dcs/okhttp3/internal/c/c;

    move-result-object p1

    .line 43
    invoke-virtual {v2}, Lcom/baidu/dcs/okhttp3/internal/connection/f;->connection()Lcom/baidu/dcs/okhttp3/internal/connection/c;

    move-result-object v3

    .line 45
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/baidu/dcs/okhttp3/internal/c/g;->proceed(Lcom/baidu/dcs/okhttp3/ab;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/internal/c/c;Lcom/baidu/dcs/okhttp3/internal/connection/c;)Lcom/baidu/dcs/okhttp3/ad;

    move-result-object p1

    return-object p1
.end method
