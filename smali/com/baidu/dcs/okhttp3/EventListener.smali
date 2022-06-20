.class public abstract Lcom/baidu/dcs/okhttp3/EventListener;
.super Ljava/lang/Object;
.source "EventListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/dcs/okhttp3/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final NONE:Lcom/baidu/dcs/okhttp3/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/baidu/dcs/okhttp3/EventListener$1;

    invoke-direct {v0}, Lcom/baidu/dcs/okhttp3/EventListener$1;-><init>()V

    sput-object v0, Lcom/baidu/dcs/okhttp3/EventListener;->NONE:Lcom/baidu/dcs/okhttp3/EventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static factory(Lcom/baidu/dcs/okhttp3/EventListener;)Lcom/baidu/dcs/okhttp3/EventListener$Factory;
    .locals 1

    .line 29
    new-instance v0, Lcom/baidu/dcs/okhttp3/EventListener$2;

    invoke-direct {v0, p0}, Lcom/baidu/dcs/okhttp3/EventListener$2;-><init>(Lcom/baidu/dcs/okhttp3/EventListener;)V

    return-object v0
.end method


# virtual methods
.method public connectEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/net/InetSocketAddress;Lcom/baidu/dcs/okhttp3/Protocol;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Lcom/baidu/dcs/okhttp3/Protocol;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public connectStart(Lcom/baidu/dcs/okhttp3/Call;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 0

    return-void
.end method

.method public dnsEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/String;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .param p3    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baidu/dcs/okhttp3/Call;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public dnsStart(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public fetchEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public fetchStart(Lcom/baidu/dcs/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestBodyEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public requestBodyStart(Lcom/baidu/dcs/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public requestHeadersEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public requestHeadersStart(Lcom/baidu/dcs/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseBodyEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public responseBodyStart(Lcom/baidu/dcs/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public responseHeadersEnd(Lcom/baidu/dcs/okhttp3/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public responseHeadersStart(Lcom/baidu/dcs/okhttp3/Call;)V
    .locals 0

    return-void
.end method

.method public secureConnectEnd(Lcom/baidu/dcs/okhttp3/Call;Lcom/baidu/dcs/okhttp3/Handshake;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Lcom/baidu/dcs/okhttp3/Handshake;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public secureConnectStart(Lcom/baidu/dcs/okhttp3/Call;)V
    .locals 0

    return-void
.end method
