.class final Lcom/baidu/turbonet/net/CronetUrlRequest$c;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/CronetUrlRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/turbonet/net/CronetUrlRequest;

.field private b:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V
    .locals 0

    .line 1021
    iput-object p1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/turbonet/net/CronetUrlRequest;Lcom/baidu/turbonet/net/CronetUrlRequest$1;)V
    .locals 0

    .line 1021
    invoke-direct {p0, p1}, Lcom/baidu/turbonet/net/CronetUrlRequest$c;-><init>(Lcom/baidu/turbonet/net/CronetUrlRequest;)V

    return-void
.end method

.method private a()Lcom/baidu/turbonet/net/TurbonetEngine$c;
    .locals 5

    .line 1030
    new-instance v0, Lcom/baidu/turbonet/net/TurbonetEngine$c;

    iget-object v1, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->c:Ljava/lang/Long;

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->d:Ljava/lang/Long;

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->c(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/ac;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->a:Lcom/baidu/turbonet/net/CronetUrlRequest;

    invoke-static {v3}, Lcom/baidu/turbonet/net/CronetUrlRequest;->c(Lcom/baidu/turbonet/net/CronetUrlRequest;)Lcom/baidu/turbonet/net/ac;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/turbonet/net/ac;->getReceivedBytesCount()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/baidu/turbonet/net/TurbonetEngine$c;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/turbonet/net/CronetUrlRequest$c;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1036
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 1037
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onRequestStarted called repeatedly"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1039
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->b:Ljava/lang/Long;

    return-void
.end method

.method static synthetic b(Lcom/baidu/turbonet/net/CronetUrlRequest$c;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .line 1043
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->d:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/baidu/turbonet/net/CronetUrlRequest$c;)V
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->d()V

    return-void
.end method

.method static synthetic d(Lcom/baidu/turbonet/net/CronetUrlRequest$c;)Lcom/baidu/turbonet/net/TurbonetEngine$c;
    .locals 0

    .line 1021
    invoke-direct {p0}, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->a()Lcom/baidu/turbonet/net/TurbonetEngine$c;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 1049
    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->b:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/turbonet/net/CronetUrlRequest$c;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method
