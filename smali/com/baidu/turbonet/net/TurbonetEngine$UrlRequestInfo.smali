.class public final Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;
.super Ljava/lang/Object;
.source "TurbonetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/TurbonetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlRequestInfo"
.end annotation


# instance fields
.field private final mAnnotations:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetrics:Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

.field private final mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final mUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;Lcom/baidu/turbonet/net/UrlResponseInfo;)V
    .locals 0
    .param p4    # Lcom/baidu/turbonet/net/UrlResponseInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;",
            "Lcom/baidu/turbonet/net/UrlResponseInfo;",
            ")V"
        }
    .end annotation

    .line 1119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1120
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;->mUrl:Ljava/lang/String;

    .line 1121
    iput-object p2, p0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;->mAnnotations:Ljava/util/Collection;

    .line 1122
    iput-object p3, p0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;->mMetrics:Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

    .line 1123
    iput-object p4, p0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    return-void
.end method


# virtual methods
.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1133
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;->mAnnotations:Ljava/util/Collection;

    return-object v0
.end method

.method public getMetrics()Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;->mMetrics:Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestMetrics;

    return-object v0
.end method

.method public getResponseInfo()Lcom/baidu/turbonet/net/UrlResponseInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;->mResponseInfo:Lcom/baidu/turbonet/net/UrlResponseInfo;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$UrlRequestInfo;->mUrl:Ljava/lang/String;

    return-object v0
.end method
