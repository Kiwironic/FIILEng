.class public abstract Lokhttp3/w;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lokhttp3/w$1;

    invoke-direct {v0}, Lokhttp3/w$1;-><init>()V

    sput-object v0, Lokhttp3/w;->a:Lokhttp3/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lokhttp3/w;)Lokhttp3/w$a;
    .locals 1

    .line 57
    new-instance v0, Lokhttp3/x;

    invoke-direct {v0, p0}, Lokhttp3/x;-><init>(Lokhttp3/w;)V

    return-object v0
.end method

.method static final synthetic a(Lokhttp3/w;Lokhttp3/g;)Lokhttp3/w;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public callEnd(Lokhttp3/g;)V
    .locals 0

    return-void
.end method

.method public callFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public callStart(Lokhttp3/g;)V
    .locals 0

    return-void
.end method

.method public connectEnd(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectFailed(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;Lokhttp3/Protocol;Ljava/io/IOException;)V
    .locals 0
    .param p4    # Lokhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lokhttp3/g;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public connectionAcquired(Lokhttp3/g;Lokhttp3/m;)V
    .locals 0

    return-void
.end method

.method public connectionReleased(Lokhttp3/g;Lokhttp3/m;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lokhttp3/g;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lokhttp3/g;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lokhttp3/g;J)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lokhttp3/g;)V
    .locals 0

    return-void
.end method

.method public requestFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lokhttp3/g;Lokhttp3/ah;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lokhttp3/g;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lokhttp3/g;J)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lokhttp3/g;)V
    .locals 0

    return-void
.end method

.method public responseFailed(Lokhttp3/g;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lokhttp3/g;Lokhttp3/aj;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lokhttp3/g;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lokhttp3/g;Lokhttp3/z;)V
    .locals 0
    .param p2    # Lokhttp3/z;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lokhttp3/g;)V
    .locals 0

    return-void
.end method
