.class Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;
.super Ljava/lang/Object;
.source "NetworkChangeNotifierAutoDetect.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean p1, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;->a:Z

    .line 54
    iput p2, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;->b:I

    .line 55
    iput p3, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;->c:I

    return-void
.end method


# virtual methods
.method public getNetworkSubType()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;->c:I

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;->b:I

    return v0
.end method

.method public isConnected()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/baidu/turbonet/net/NetworkChangeNotifierAutoDetect$c;->a:Z

    return v0
.end method
