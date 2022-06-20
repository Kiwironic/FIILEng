.class public abstract Lokhttp3/internal/a;
.super Ljava/lang/Object;
.source "Internal.java"


# static fields
.field public static a:Lokhttp3/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initializeInstanceForTests()V
    .locals 1

    .line 39
    new-instance v0, Lokhttp3/af;

    invoke-direct {v0}, Lokhttp3/af;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLenient(Lokhttp3/aa$a;Ljava/lang/String;)V
.end method

.method public abstract addLenient(Lokhttp3/aa$a;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract apply(Lokhttp3/o;Ljavax/net/ssl/SSLSocket;Z)V
.end method

.method public abstract code(Lokhttp3/aj$a;)I
.end method

.method public abstract equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
.end method

.method public abstract exchange(Lokhttp3/aj;)Lokhttp3/internal/connection/c;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract initExchange(Lokhttp3/aj$a;Lokhttp3/internal/connection/c;)V
.end method

.method public abstract newWebSocketCall(Lokhttp3/af;Lokhttp3/ah;)Lokhttp3/g;
.end method

.method public abstract realConnectionPool(Lokhttp3/n;)Lokhttp3/internal/connection/f;
.end method
