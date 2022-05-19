.class public final Lcom/baidu/turbonet/net/TurbonetEngine$b;
.super Ljava/lang/Object;
.source "TurbonetEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/TurbonetEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/baidu/turbonet/net/TurbonetEngine$c;

.field private final d:Lcom/baidu/turbonet/net/ac;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lcom/baidu/turbonet/net/TurbonetEngine$c;Lcom/baidu/turbonet/net/ac;)V
    .locals 0
    .param p4    # Lcom/baidu/turbonet/net/ac;
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
            "Lcom/baidu/turbonet/net/TurbonetEngine$c;",
            "Lcom/baidu/turbonet/net/ac;",
            ")V"
        }
    .end annotation

    .line 1119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1120
    iput-object p1, p0, Lcom/baidu/turbonet/net/TurbonetEngine$b;->a:Ljava/lang/String;

    .line 1121
    iput-object p2, p0, Lcom/baidu/turbonet/net/TurbonetEngine$b;->b:Ljava/util/Collection;

    .line 1122
    iput-object p3, p0, Lcom/baidu/turbonet/net/TurbonetEngine$b;->c:Lcom/baidu/turbonet/net/TurbonetEngine$c;

    .line 1123
    iput-object p4, p0, Lcom/baidu/turbonet/net/TurbonetEngine$b;->d:Lcom/baidu/turbonet/net/ac;

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
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$b;->b:Ljava/util/Collection;

    return-object v0
.end method

.method public getMetrics()Lcom/baidu/turbonet/net/TurbonetEngine$c;
    .locals 1

    .line 1151
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$b;->c:Lcom/baidu/turbonet/net/TurbonetEngine$c;

    return-object v0
.end method

.method public getResponseInfo()Lcom/baidu/turbonet/net/ac;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1160
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$b;->d:Lcom/baidu/turbonet/net/ac;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1128
    iget-object v0, p0, Lcom/baidu/turbonet/net/TurbonetEngine$b;->a:Ljava/lang/String;

    return-object v0
.end method
