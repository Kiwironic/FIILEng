.class Lokhttp3/af$1;
.super Lokhttp3/internal/a;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lokhttp3/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public addLenient(Lokhttp3/aa$a;Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-virtual {p1, p2}, Lokhttp3/aa$a;->a(Ljava/lang/String;)Lokhttp3/aa$a;

    return-void
.end method

.method public addLenient(Lokhttp3/aa$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 137
    invoke-virtual {p1, p2, p3}, Lokhttp3/aa$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/aa$a;

    return-void
.end method

.method public apply(Lokhttp3/o;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .line 154
    invoke-virtual {p1, p2, p3}, Lokhttp3/o;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public code(Lokhttp3/aj$a;)I
    .locals 0

    .line 149
    iget p1, p1, Lokhttp3/aj$a;->c:I

    return p1
.end method

.method public equalsNonHost(Lokhttp3/a;Lokhttp3/a;)Z
    .locals 0

    .line 145
    invoke-virtual {p1, p2}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    move-result p1

    return p1
.end method

.method public exchange(Lokhttp3/aj;)Lokhttp3/internal/connection/c;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 167
    iget-object p1, p1, Lokhttp3/aj;->m:Lokhttp3/internal/connection/c;

    return-object p1
.end method

.method public initExchange(Lokhttp3/aj$a;Lokhttp3/internal/connection/c;)V
    .locals 0

    .line 163
    invoke-virtual {p1, p2}, Lokhttp3/aj$a;->a(Lokhttp3/internal/connection/c;)V

    return-void
.end method

.method public newWebSocketCall(Lokhttp3/af;Lokhttp3/ah;)Lokhttp3/g;
    .locals 1

    const/4 v0, 0x1

    .line 158
    invoke-static {p1, p2, v0}, Lokhttp3/ag;->a(Lokhttp3/af;Lokhttp3/ah;Z)Lokhttp3/ag;

    move-result-object p1

    return-object p1
.end method

.method public realConnectionPool(Lokhttp3/n;)Lokhttp3/internal/connection/f;
    .locals 0

    .line 141
    iget-object p1, p1, Lokhttp3/n;->a:Lokhttp3/internal/connection/f;

    return-object p1
.end method
