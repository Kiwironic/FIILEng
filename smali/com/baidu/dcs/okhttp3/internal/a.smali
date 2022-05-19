.class public abstract Lcom/baidu/dcs/okhttp3/internal/a;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static a:Lcom/baidu/dcs/okhttp3/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 47
    new-instance v0, Lcom/baidu/dcs/okhttp3/z;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lcom/baidu/dcs/okhttp3/v$a;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lcom/baidu/dcs/okhttp3/v$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lcom/baidu/dcs/okhttp3/m;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lcom/baidu/dcs/okhttp3/ad$a;)I
.end method

.method public abstract connectionBecameIdle(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/internal/connection/c;)Z
.end method

.method public abstract deduplicate(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/internal/connection/f;)Ljava/net/Socket;
.end method

.method public abstract equalsNonHost(Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/a;)Z
.end method

.method public abstract get(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/a;Lcom/baidu/dcs/okhttp3/internal/connection/f;Lcom/baidu/dcs/okhttp3/af;)Lcom/baidu/dcs/okhttp3/internal/connection/c;
.end method

.method public abstract getHttpUrlChecked(Ljava/lang/String;)Lcom/baidu/dcs/okhttp3/HttpUrl;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;,
            Ljava/net/UnknownHostException;
        }
    .end annotation
.end method

.method public abstract newWebSocketCall(Lcom/baidu/dcs/okhttp3/z;Lcom/baidu/dcs/okhttp3/ab;)Lcom/baidu/dcs/okhttp3/f;
.end method

.method public abstract put(Lcom/baidu/dcs/okhttp3/l;Lcom/baidu/dcs/okhttp3/internal/connection/c;)V
.end method

.method public abstract routeDatabase(Lcom/baidu/dcs/okhttp3/l;)Lcom/baidu/dcs/okhttp3/internal/connection/d;
.end method

.method public abstract setCache(Lcom/baidu/dcs/okhttp3/z$a;Lcom/baidu/dcs/okhttp3/internal/a/f;)V
.end method

.method public abstract streamAllocation(Lcom/baidu/dcs/okhttp3/f;)Lcom/baidu/dcs/okhttp3/internal/connection/f;
.end method
